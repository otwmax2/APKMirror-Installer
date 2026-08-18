.class public final synthetic Lhc/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(JI)Ljava/lang/String;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_9

    .line 7
    const-string p0, "0"

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-lez v2, :cond_10

    .line 12
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v2, 0x2

    .line 18
    if-lt p2, v2, :cond_17

    .line 20
    const/16 v2, 0x24

    .line 22
    if-le p2, v2, :cond_19

    .line 24
    :cond_17
    const/16 p2, 0xa

    .line 26
    :cond_19
    const/16 v2, 0x40

    .line 28
    new-array v3, v2, [C

    .line 30
    add-int/lit8 v4, p2, -0x1

    .line 32
    and-int v5, p2, v4

    .line 34
    if-nez v5, :cond_37

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    move-result v5

    .line 40
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 42
    long-to-int v6, p0

    .line 43
    and-int/2addr v6, v4

    .line 44
    invoke-static {v6, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 47
    move-result v6

    .line 48
    aput-char v6, v3, v2

    .line 50
    ushr-long/2addr p0, v5

    .line 51
    cmp-long v6, p0, v0

    .line 53
    if-nez v6, :cond_27

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    and-int/lit8 v2, p2, 0x1

    .line 58
    if-nez v2, :cond_43

    .line 60
    const/4 v2, 0x1

    .line 61
    ushr-long v4, p0, v2

    .line 63
    ushr-int/lit8 v2, p2, 0x1

    .line 65
    int-to-long v6, v2

    .line 66
    div-long/2addr v4, v6

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    int-to-long v4, p2

    .line 69
    invoke-static {p0, p1, v4, v5}, Ls9/a2;->a(JJ)J

    .line 72
    move-result-wide v4

    .line 73
    :goto_48
    int-to-long v6, p2

    .line 74
    mul-long v8, v4, v6

    .line 76
    sub-long/2addr p0, v8

    .line 77
    long-to-int p0, p0

    .line 78
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x3f

    .line 84
    aput-char p0, v3, p1

    .line 86
    move v2, p1

    .line 87
    :goto_56
    cmp-long p0, v4, v0

    .line 89
    if-lez p0, :cond_67

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    rem-long p0, v4, v6

    .line 95
    long-to-int p0, p0

    .line 96
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 99
    move-result p0

    .line 100
    aput-char p0, v3, v2

    .line 102
    div-long/2addr v4, v6

    .line 103
    goto :goto_56

    .line 104
    :cond_67
    :goto_67
    new-instance p0, Ljava/lang/String;

    .line 106
    rsub-int/lit8 p1, v2, 0x40

    .line 108
    invoke-direct {p0, v3, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 111
    return-object p0
.end method
