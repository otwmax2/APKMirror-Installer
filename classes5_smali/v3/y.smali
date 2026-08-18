.class public final Lv3/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/y$b;,
        Lv3/y$a;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final a:J = -0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JJ)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/y;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lv3/y;->d(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lv3/n;->e(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringValue"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/p;->a(Ljava/lang/String;)Lv3/p;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, v0, Lv3/p;->a:Ljava/lang/String;

    .line 7
    iget v0, v0, Lv3/p;->b:I

    .line 9
    invoke-static {v1, v0}, Lv3/y;->j(Ljava/lang/String;I)J

    .line 12
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-wide v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Error parsing value: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1
.end method

.method public static c(JJ)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividend",
            "divisor"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_10

    .line 7
    invoke-static {p0, p1, p2, p3}, Lv3/y;->a(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 p0, 0x1

    .line 16
    return-wide p0

    .line 17
    :cond_10
    cmp-long v0, p0, v0

    .line 19
    if-ltz v0, :cond_16

    .line 21
    div-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    ushr-long v1, p0, v0

    .line 26
    div-long/2addr v1, p2

    .line 27
    shl-long/2addr v1, v0

    .line 28
    mul-long v3, v1, p2

    .line 30
    sub-long/2addr p0, v3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lv3/y;->a(JJ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    int-to-long p0, v0

    .line 40
    add-long/2addr v1, p0

    .line 41
    return-wide v1
.end method

.method public static d(J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static varargs e(Ljava/lang/String;[J)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 21
    invoke-static {v1, v2}, Lv3/y;->p(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_1c
    array-length v2, p1

    .line 30
    if-ge v1, v2, :cond_2e

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget-wide v2, p1, v1

    .line 37
    invoke-static {v2, v3}, Lv3/y;->p(J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static f()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/y$a;->p:Lv3/y$a;

    .line 3
    return-object v0
.end method

.method public static varargs g([J)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    invoke-static {v0, v1}, Lv3/y;->d(J)J

    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_22

    .line 21
    aget-wide v3, p0, v2

    .line 23
    invoke-static {v3, v4}, Lv3/y;->d(J)J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v3, v0

    .line 29
    if-lez v5, :cond_1f

    .line 31
    move-wide v0, v3

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lv3/y;->d(J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static varargs h([J)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    invoke-static {v0, v1}, Lv3/y;->d(J)J

    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_22

    .line 21
    aget-wide v3, p0, v2

    .line 23
    invoke-static {v3, v4}, Lv3/y;->d(J)J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v3, v0

    .line 29
    if-gez v5, :cond_1f

    .line 31
    move-wide v0, v3

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lv3/y;->d(J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)J
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lv3/y;->j(Ljava/lang/String;I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static j(Ljava/lang/String;I)J
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6f

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p1, v0, :cond_58

    .line 13
    const/16 v0, 0x24

    .line 15
    if-gt p1, v0, :cond_58

    .line 17
    sget-object v0, Lv3/y$b;->c:[I

    .line 19
    aget v0, v0, p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_57

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_51

    .line 43
    if-le v3, v0, :cond_4a

    .line 45
    invoke-static {v1, v2, v4, p1}, Lv3/y$b;->a(JII)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Too large for unsigned long: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    int-to-long v5, p1

    .line 76
    mul-long/2addr v1, v5

    .line 77
    int-to-long v4, v4

    .line 78
    add-long/2addr v1, v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_19

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    return-wide v1

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "illegal radix: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 114
    const-string p1, "empty string"

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static k(JJ)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividend",
            "divisor"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_f

    .line 7
    invoke-static {p0, p1, p2, p3}, Lv3/y;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_f
    cmp-long v2, p0, v0

    .line 18
    if-ltz v2, :cond_15

    .line 20
    rem-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    ushr-long v3, p0, v2

    .line 25
    div-long/2addr v3, p2

    .line 26
    shl-long v2, v3, v2

    .line 28
    mul-long/2addr v2, p2

    .line 29
    sub-long/2addr p0, v2

    .line 30
    invoke-static {p0, p1, p2, p3}, Lv3/y;->a(JJ)I

    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide p2, v0

    .line 38
    :goto_25
    sub-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static l([J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lv3/y;->m([JII)V

    .line 9
    return-void
.end method

.method public static m([JII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_8
    if-ge v0, p2, :cond_15

    .line 11
    aget-wide v1, p0, v0

    .line 13
    invoke-static {v1, v2}, Lv3/y;->d(J)J

    .line 16
    move-result-wide v1

    .line 17
    aput-wide v1, p0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 25
    :goto_18
    if-ge p1, p2, :cond_25

    .line 27
    aget-wide v0, p0, p1

    .line 29
    invoke-static {v0, v1}, Lv3/y;->d(J)J

    .line 32
    move-result-wide v0

    .line 33
    aput-wide v0, p0, p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    return-void
.end method

.method public static n([J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lv3/y;->o([JII)V

    .line 9
    return-void
.end method

.method public static o([JII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_8
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    if-ge v0, p2, :cond_17

    .line 16
    aget-wide v3, p0, v0

    .line 18
    xor-long/2addr v1, v3

    .line 19
    aput-wide v1, p0, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 27
    :goto_1a
    if-ge p1, p2, :cond_24

    .line 29
    aget-wide v3, p0, p1

    .line 31
    xor-long/2addr v3, v1

    .line 32
    aput-wide v3, p0, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    return-void
.end method

.method public static p(J)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Lv3/y;->q(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(JI)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "radix"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, v0, :cond_a

    .line 5
    const/16 v0, 0x24

    .line 7
    if-gt p2, v0, :cond_a

    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 14
    invoke-static {v0, v2, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, p0, v2

    .line 21
    if-nez v0, :cond_19

    .line 23
    const-string p0, "0"

    .line 25
    return-object p0

    .line 26
    :cond_19
    if-lez v0, :cond_20

    .line 28
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 v0, 0x40

    .line 35
    new-array v4, v0, [C

    .line 37
    add-int/lit8 v5, p2, -0x1

    .line 39
    and-int v6, p2, v5

    .line 41
    if-nez v6, :cond_3e

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 46
    move-result v6

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 49
    long-to-int v1, p0

    .line 50
    and-int/2addr v1, v5

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    move-result v1

    .line 55
    aput-char v1, v4, v0

    .line 57
    ushr-long/2addr p0, v6

    .line 58
    cmp-long v1, p0, v2

    .line 60
    if-nez v1, :cond_2e

    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    and-int/lit8 v0, p2, 0x1

    .line 65
    if-nez v0, :cond_49

    .line 67
    ushr-long v0, p0, v1

    .line 69
    ushr-int/lit8 v5, p2, 0x1

    .line 71
    int-to-long v5, v5

    .line 72
    div-long/2addr v0, v5

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    int-to-long v0, p2

    .line 75
    invoke-static {p0, p1, v0, v1}, Lv3/y;->c(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    :goto_4e
    int-to-long v5, p2

    .line 80
    mul-long v7, v0, v5

    .line 82
    sub-long/2addr p0, v7

    .line 83
    long-to-int p0, p0

    .line 84
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x3f

    .line 90
    aput-char p0, v4, p1

    .line 92
    :goto_5b
    cmp-long p0, v0, v2

    .line 94
    if-lez p0, :cond_6c

    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 98
    rem-long v7, v0, v5

    .line 100
    long-to-int p0, v7

    .line 101
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 104
    move-result p0

    .line 105
    aput-char p0, v4, p1

    .line 107
    div-long/2addr v0, v5

    .line 108
    goto :goto_5b

    .line 109
    :cond_6c
    move v0, p1

    .line 110
    :goto_6d
    new-instance p0, Ljava/lang/String;

    .line 112
    rsub-int/lit8 p1, v0, 0x40

    .line 114
    invoke-direct {p0, v4, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 117
    return-object p0
.end method
