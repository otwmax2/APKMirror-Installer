.class final Lcom/google/android/gms/internal/measurement/zzos;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzb()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    sget v0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:I

    .line 15
    :cond_e
    return-void
.end method

.method public static zza([BII)Z
    .registers 9

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_9

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p1, p2, :cond_d

    .line 12
    goto/16 :goto_7a

    .line 14
    :cond_d
    :goto_d
    if-ge p1, p2, :cond_7a

    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 18
    aget-byte v1, p0, p1

    .line 20
    if-gez v1, :cond_78

    .line 22
    const/16 v2, -0x20

    .line 24
    const/16 v3, -0x41

    .line 26
    if-ge v1, v2, :cond_29

    .line 28
    if-lt v0, p2, :cond_1e

    .line 30
    goto :goto_57

    .line 31
    :cond_1e
    const/16 v2, -0x3e

    .line 33
    if-lt v1, v2, :cond_76

    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 37
    aget-byte v0, p0, v0

    .line 39
    if-le v0, v3, :cond_d

    .line 41
    goto :goto_76

    .line 42
    :cond_29
    const/16 v4, -0x10

    .line 44
    if-ge v1, v4, :cond_4f

    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 48
    if-lt v0, v4, :cond_36

    .line 50
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzos;->zzd([BII)I

    .line 53
    move-result v1

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    add-int/lit8 v4, p1, 0x2

    .line 57
    aget-byte v0, p0, v0

    .line 59
    if-gt v0, v3, :cond_76

    .line 61
    const/16 v5, -0x60

    .line 63
    if-ne v1, v2, :cond_42

    .line 65
    if-lt v0, v5, :cond_76

    .line 67
    :cond_42
    const/16 v2, -0x13

    .line 69
    if-ne v1, v2, :cond_48

    .line 71
    if-ge v0, v5, :cond_76

    .line 73
    :cond_48
    add-int/lit8 p1, p1, 0x3

    .line 75
    aget-byte v0, p0, v4

    .line 77
    if-le v0, v3, :cond_d

    .line 79
    goto :goto_76

    .line 80
    :cond_4f
    add-int/lit8 v2, p2, -0x2

    .line 82
    if-lt v0, v2, :cond_5a

    .line 84
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzos;->zzd([BII)I

    .line 87
    move-result v1

    .line 88
    :goto_57
    if-eqz v1, :cond_7a

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    add-int/lit8 v2, p1, 0x2

    .line 93
    aget-byte v0, p0, v0

    .line 95
    if-gt v0, v3, :cond_76

    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 101
    add-int/2addr v1, v0

    .line 102
    shr-int/lit8 v0, v1, 0x1e

    .line 104
    if-nez v0, :cond_76

    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 108
    aget-byte v1, p0, v2

    .line 110
    if-gt v1, v3, :cond_76

    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 114
    aget-byte v0, p0, v0

    .line 116
    if-gt v0, v3, :cond_76

    .line 118
    goto :goto_d

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_78
    move p1, v0

    .line 122
    goto :goto_d

    .line 123
    :cond_7a
    :goto_7a
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzor;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzor;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-wide v2, 0x100000000L

    .line 101
    add-long/2addr v0, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v2, v2, 0x22

    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v2, "UTF-8 length does not fit in int: "

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public static zzc(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    add-int v2, p2, p3

    const/16 v3, 0x80

    if-ge v1, v0, :cond_1b

    add-int v4, v1, p2

    if-ge v4, v2, :cond_1b

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_1b

    int-to-byte v2, v5

    .line 3
    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    if-ne v1, v0, :cond_1f

    add-int/2addr p2, v0

    return p2

    :cond_1f
    add-int/2addr p2, v1

    :goto_20
    if-ge v1, v0, :cond_113

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ge p3, v3, :cond_32

    if-ge p2, v2, :cond_32

    add-int/lit8 v4, p2, 0x1

    int-to-byte p3, p3

    .line 5
    aput-byte p3, p1, p2

    move p2, v4

    goto/16 :goto_b8

    :cond_32
    const/16 v4, 0x800

    if-ge p3, v4, :cond_4d

    add-int/lit8 v4, v2, -0x2

    if-gt p2, v4, :cond_4d

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, p3, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    .line 6
    aput-byte v6, p1, p2

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 7
    aput-byte p2, p1, v4

    move p2, v5

    goto :goto_b8

    :cond_4d
    const v4, 0xdfff

    const v5, 0xd800

    if-lt p3, v5, :cond_57

    if-le p3, v4, :cond_78

    :cond_57
    add-int/lit8 v6, v2, -0x3

    if-gt p2, v6, :cond_78

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p2, 0x2

    add-int/lit8 v6, p2, 0x3

    ushr-int/lit8 v7, p3, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    .line 8
    aput-byte v7, p1, p2

    ushr-int/lit8 p2, p3, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 9
    aput-byte p2, p1, v4

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 10
    aput-byte p2, p1, v5

    move p2, v6

    goto :goto_b8

    :cond_78
    add-int/lit8 v6, v2, -0x4

    if-gt p2, v6, :cond_c5

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_bd

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_bc

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p2, 0x2

    add-int/lit8 v7, p2, 0x3

    .line 12
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    ushr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, p2

    ushr-int/lit8 v1, p3, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p1, v5

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v6

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v3

    int-to-byte p3, p3

    .line 16
    aput-byte p3, p1, v7

    move v1, v4

    :goto_b8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    :cond_bc
    move v1, v4

    .line 17
    :cond_bd
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzor;

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>(II)V

    throw p0

    :cond_c5
    if-lt p3, v5, :cond_e1

    if-gt p3, v4, :cond_e1

    add-int/lit8 p1, v1, 0x1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_db

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_e1

    :cond_db
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzor;

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>(II)V

    throw p0

    :cond_e1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_113
    return p2
.end method

.method public static synthetic zzd([BII)I
    .registers 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    if-eqz p2, :cond_35

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 13
    if-eq p2, v2, :cond_2a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_24

    .line 18
    aget-byte p2, p0, p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 23
    if-gt v0, v1, :cond_38

    .line 25
    if-gt p2, v3, :cond_38

    .line 27
    if-le p0, v3, :cond_1d

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    shl-int/lit8 p1, p2, 0x8

    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    aget-byte p0, p0, p1

    .line 45
    if-gt v0, v1, :cond_38

    .line 47
    if-le p0, v3, :cond_31

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    shl-int/lit8 p0, p0, 0x8

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_35
    if-gt v0, v1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, -0x1

    .line 58
    return p0
.end method
