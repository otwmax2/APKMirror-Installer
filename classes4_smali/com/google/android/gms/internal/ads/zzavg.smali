.class public final Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:I

.field private zzb:Ljava/lang/Object;

.field private zzc:J

.field private zzd:D

.field private zze:Lcom/google/android/gms/internal/ads/zzauk;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/internal/ads/zzauy;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 7
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    add-int/2addr v3, v2

    .line 43
    sub-int/2addr v3, v7

    .line 44
    add-int/2addr v8, v3

    .line 45
    const v2, 0x737b8ddc

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzr()V

    .line 52
    xor-int/2addr v1, v8

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Object;

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static zzb(J)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    add-int/2addr v3, v2

    .line 43
    sub-int/2addr v3, v7

    .line 44
    add-int/2addr v8, v3

    .line 45
    const v2, 0x1381823a

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzr()V

    .line 52
    xor-int/2addr v1, v8

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 55
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:J

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static zzc(D)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    add-int/2addr v3, v2

    .line 43
    sub-int/2addr v3, v7

    .line 44
    add-int/2addr v8, v3

    .line 45
    const v2, 0x5fb8370b

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzr()V

    .line 52
    xor-int/2addr v1, v8

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 55
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzavg;->zzd:D

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzauk;)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    add-int/2addr v3, v2

    .line 43
    sub-int/2addr v3, v7

    .line 44
    add-int/2addr v8, v3

    .line 45
    const v2, 0x5399c654

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzr()V

    .line 52
    xor-int/2addr v1, v8

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavg;->zze:Lcom/google/android/gms/internal/ads/zzauk;

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    add-int/2addr v3, v2

    .line 43
    sub-int/2addr v3, v7

    .line 44
    add-int/2addr v8, v3

    .line 45
    const v2, 0x135b8110

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzr()V

    .line 52
    xor-int/2addr v1, v8

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavg;->zzf:Ljava/util/List;

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzauy;)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    add-int/2addr v3, v2

    .line 43
    sub-int/2addr v3, v7

    .line 44
    add-int/2addr v8, v3

    .line 45
    const v2, 0x1c4a08ec

    .line 48
    rem-int/2addr v1, v2

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzr()V

    .line 52
    xor-int/2addr v1, v8

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzavg;->zzg:Lcom/google/android/gms/internal/ads/zzauy;

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x4e647fe4  # 9.5839667E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1f

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v0, 0x1

    .line 34
    :goto_21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p0, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    instance-of v0, p0, Ljava/lang/Double;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzc(D)Lcom/google/android/gms/internal/ads/zzavg;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/lang/Float;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzc(D)Lcom/google/android/gms/internal/ads/zzavg;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    instance-of v0, p0, Ljava/lang/Short;

    .line 88
    if-eqz v0, :cond_65

    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    instance-of v0, p0, Ljava/lang/Byte;

    .line 104
    if-eqz v0, :cond_75

    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 120
    if-eqz v0, :cond_80

    .line 122
    check-cast p0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzd(Lcom/google/android/gms/internal/ads/zzauk;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    instance-of v0, p0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauk;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzd(Lcom/google/android/gms/internal/ads/zzauk;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 146
    if-eqz v0, :cond_b4

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    check-cast p0, Ljava/util/ArrayList;

    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_9f
    if-ge v2, v1, :cond_af

    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavg;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzavg;)Lcom/google/android/gms/internal/ads/zzavg;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_ba

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x20f34075

    .line 43
    rem-int/2addr v0, v1

    .line 44
    :try_start_2b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_2b .. :try_end_2d} :catch_9b

    .line 46
    xor-int/2addr v0, v7

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-eqz v1, :cond_99

    .line 50
    packed-switch v0, :pswitch_data_a8

    .line 53
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw p0

    .line 65
    :pswitch_40  #0x6
    :try_start_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzc(D)Lcom/google/android/gms/internal/ads/zzavg;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzf(Lcom/google/android/gms/internal/ads/zzauy;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x4
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_73

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavg;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzj(Lcom/google/android/gms/internal/ads/zzavg;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavg;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzd(Lcom/google/android/gms/internal/ads/zzauk;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93  #0x0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavg;

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    .line 153
    return-object p0

    .line 154
    :cond_99
    const/4 p0, 0x0

    .line 155
    throw p0
    :try_end_9b
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_40 .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_8a  #00000001
        :pswitch_81  #00000002
        :pswitch_78  #00000003
        :pswitch_52  #00000004
        :pswitch_49  #00000005
        :pswitch_40  #00000006
    .end packed-switch

    .line 187
    :array_ba
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method

.method private final zzr()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zze:Lcom/google/android/gms/internal/ads/zzauk;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzf:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzg:Lcom/google/android/gms/internal/ads/zzauy;

    .line 17
    return-void
.end method

.method private final zzs(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavd;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavd;-><init>()V

    .line 11
    throw p1
.end method


# virtual methods
.method public final zzh()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_9c

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x1c3f0206

    .line 43
    rem-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 46
    xor-int/2addr v0, v7

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-eqz v1, :cond_88

    .line 50
    packed-switch v0, :pswitch_data_8a

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    const-string v1, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :pswitch_40  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_49  #0x4
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6a

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/zzavg;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavg;->zzh()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    return-object v0

    .line 108
    :pswitch_6b  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zza()[B

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_74  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7d  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_82  #0x0, 0x5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavd;-><init>()V

    .line 136
    throw v0

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_7d  #00000001
        :pswitch_74  #00000002
        :pswitch_6b  #00000003
        :pswitch_49  #00000004
        :pswitch_82  #00000005
        :pswitch_40  #00000006
    .end packed-switch

    .line 157
    :array_9c
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2  # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final zzi(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const v1, 0x32a81505

    .line 6
    not-int v2, v1

    .line 7
    const v3, 0xa821b1e

    .line 10
    and-int/2addr v2, v3

    .line 11
    const v3, 0x35c02860

    .line 14
    or-int/2addr v2, v3

    .line 15
    const v3, 0x4a02333e  # 2133199.5f

    .line 18
    and-int/2addr v1, v3

    .line 19
    const v3, 0x44002060

    .line 22
    or-int/2addr v1, v3

    .line 23
    add-int/2addr v2, v1

    .line 24
    const v1, 0x75020b9e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    const v1, 0x3e8f0b03

    .line 31
    const v3, 0x4d4f5b53  # 2.17429296E8f

    .line 34
    rem-int/2addr v3, v1

    .line 35
    const v1, 0x42fa8d9d

    .line 38
    not-int v4, v1

    .line 39
    const v5, 0x696509a2

    .line 42
    and-int/2addr v4, v5

    .line 43
    const v5, 0x6550450

    .line 46
    or-int/2addr v4, v5

    .line 47
    const v5, 0x6d201da2

    .line 50
    and-int/2addr v1, v5

    .line 51
    const v5, 0x141d5410

    .line 54
    or-int/2addr v1, v5

    .line 55
    add-int/2addr v4, v1

    .line 56
    const v1, -0x7c8a3388

    .line 59
    sub-int/2addr v4, v1

    .line 60
    const v1, 0x122e220

    .line 63
    const v5, 0x34613752

    .line 66
    rem-int/2addr v5, v1

    .line 67
    const v1, 0x639cd18

    .line 70
    not-int v6, v1

    .line 71
    const v7, 0x620cd66d

    .line 74
    and-int/2addr v6, v7

    .line 75
    const v7, 0x5b89d28a

    .line 78
    or-int/2addr v6, v7

    .line 79
    const v7, -0x4febfb9b

    .line 82
    and-int/2addr v1, v7

    .line 83
    const v7, -0x26c48476

    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/2addr v6, v1

    .line 88
    const v1, -0x7fd0c08d

    .line 91
    sub-int/2addr v6, v1

    .line 92
    const v1, 0x43981553

    .line 95
    const v7, 0x6efe024c

    .line 98
    rem-int/2addr v7, v1

    .line 99
    move-object/from16 v1, p0

    .line 101
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 103
    xor-int/2addr v6, v7

    .line 104
    add-int/2addr v6, v8

    .line 105
    if-eqz v8, :cond_29e

    .line 107
    xor-int/2addr v4, v5

    .line 108
    xor-int/2addr v2, v3

    .line 109
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    const-class v7, Ljava/lang/Double;

    .line 113
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 115
    const-class v9, Ljava/lang/Short;

    .line 117
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 119
    const-class v11, Ljava/lang/Byte;

    .line 121
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    const-class v13, Ljava/lang/Long;

    .line 125
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    const-class v15, Ljava/lang/Integer;

    .line 129
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    const-class v1, Ljava/lang/Float;

    .line 133
    move/from16 v16, v2

    .line 135
    const-class v2, Ljava/lang/Object;

    .line 137
    packed-switch v6, :pswitch_data_2a0

    .line 140
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    const-string v1, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 151
    throw v0

    .line 152
    :pswitch_97  #0x6
    move v6, v4

    .line 153
    move-object/from16 v17, v5

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_11a

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ac

    .line 171
    goto/16 :goto_11a

    .line 173
    :cond_ac
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_114

    .line 179
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    goto :goto_114

    .line 186
    :cond_b9
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_10e

    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c6

    .line 198
    goto :goto_10e

    .line 199
    :cond_c6
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_105

    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 211
    goto :goto_105

    .line 212
    :cond_d3
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_fa

    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e0

    .line 224
    goto :goto_fa

    .line 225
    :cond_e0
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f5

    .line 231
    move-object/from16 v1, v17

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_ef

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_298

    .line 246
    :cond_f5
    :goto_f5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_fa
    :goto_fa
    double-to-int v0, v4

    .line 252
    shl-int v0, v0, v16

    .line 254
    shr-int v0, v0, v16

    .line 256
    int-to-short v0, v0

    .line 257
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_105
    :goto_105
    double-to-int v0, v4

    .line 263
    shl-int/2addr v0, v6

    .line 264
    shr-int/2addr v0, v6

    .line 265
    int-to-byte v0, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_10e
    :goto_10e
    double-to-long v0, v4

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_114
    :goto_114
    double-to-int v0, v4

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_11a
    :goto_11a
    double-to-float v0, v4

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_120  #0x5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_125  #0x4
    const-class v1, Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1a2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_1a2

    .line 308
    const-class v1, Ljava/util/AbstractList;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1a2

    .line 316
    const-class v1, Ljava/util/AbstractCollection;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_1a2

    .line 324
    const-class v1, Ljava/io/Serializable;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_1a2

    .line 332
    const-class v1, Ljava/lang/Cloneable;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_1a2

    .line 340
    const-class v1, Ljava/lang/Iterable;

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_1a2

    .line 348
    const-class v1, Ljava/util/Collection;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_1a2

    .line 356
    const-class v1, Ljava/util/List;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_1a2

    .line 364
    const-class v1, Ljava/util/RandomAccess;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    goto :goto_1a2

    .line 373
    :cond_174
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_298

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    move-result v2

    .line 391
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_18b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    move-result v4

    .line 400
    if-ge v3, v4, :cond_1a1

    .line 402
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/google/android/gms/internal/ads/zzavg;

    .line 408
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzi(Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 417
    goto :goto_18b

    .line 418
    :cond_1a1
    return-object v2

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzh()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1a7  #0x3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 427
    move-result-object v1

    .line 428
    const-class v3, Lcom/google/android/gms/internal/ads/zzauk;

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1b4

    .line 436
    return-object v1

    .line 437
    :cond_1b4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1bb

    .line 443
    goto :goto_1d0

    .line 444
    :cond_1bb
    const-class v2, Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1d0

    .line 452
    const-class v2, [B

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_298

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauk;->zza()[B

    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_1d0
    :goto_1d0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzc()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1d5  #0x2
    move/from16 v17, v4

    .line 472
    move-object v4, v5

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_288

    .line 483
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_1ea

    .line 489
    goto/16 :goto_288

    .line 491
    :cond_1ea
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v9

    .line 495
    if-nez v9, :cond_27d

    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1f8

    .line 503
    goto/16 :goto_27d

    .line 505
    :cond_1f8
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_274

    .line 511
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_206

    .line 517
    goto/16 :goto_274

    .line 519
    :cond_206
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_26f

    .line 525
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_213

    .line 531
    goto :goto_26f

    .line 532
    :cond_213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_269

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_220

    .line 544
    goto :goto_269

    .line 545
    :cond_220
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_263

    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_22d

    .line 557
    goto :goto_263

    .line 558
    :cond_22d
    const-class v1, Ljava/lang/Boolean;

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_255

    .line 566
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_23e

    .line 574
    goto :goto_255

    .line 575
    :cond_23e
    const-class v1, Ljava/lang/Character;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_288

    .line 583
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_288

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_298

    .line 597
    goto :goto_26f

    .line 598
    :cond_255
    :goto_255
    const-wide/16 v0, 0x0

    .line 600
    cmp-long v0, v5, v0

    .line 602
    if-eqz v0, :cond_25d

    .line 604
    const/4 v3, 0x1

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    const/4 v3, 0x0

    .line 607
    :goto_25e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_263
    :goto_263
    long-to-double v0, v5

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_269
    :goto_269
    long-to-float v0, v5

    .line 619
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_26f
    :goto_26f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_274
    :goto_274
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/m;->a(J)I

    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :cond_27d
    :goto_27d
    long-to-int v0, v5

    .line 639
    shl-int v0, v0, v16

    .line 641
    shr-int v0, v0, v16

    .line 643
    int-to-short v0, v0

    .line 644
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_288
    :goto_288
    long-to-int v0, v5

    .line 650
    shl-int v0, v0, v17

    .line 652
    shr-int v0, v0, v17

    .line 654
    int-to-byte v0, v0

    .line 655
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_293  #0x1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_298
    :pswitch_298  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    .line 667
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavd;-><init>()V

    .line 670
    throw v0

    .line 671
    :cond_29e
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_298  #00000000
        :pswitch_293  #00000001
        :pswitch_1d5  #00000002
        :pswitch_1a7  #00000003
        :pswitch_125  #00000004
        :pswitch_120  #00000005
        :pswitch_97  #00000006
    .end packed-switch
.end method

.method public final zzk(Ljava/io/OutputStream;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [J

    .line 7
    fill-array-data v1, :array_15c

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 28
    const/16 v16, 0x6

    .line 30
    aget-wide v16, v1, v16

    .line 32
    const/16 v18, 0x7

    .line 34
    aget-wide v18, v1, v18

    .line 36
    move-wide/from16 v20, v6

    .line 38
    not-long v5, v3

    .line 39
    and-long v5, v5, v20

    .line 41
    or-long/2addr v5, v8

    .line 42
    and-long/2addr v3, v10

    .line 43
    or-long/2addr v3, v12

    .line 44
    add-long/2addr v5, v3

    .line 45
    sub-long/2addr v5, v14

    .line 46
    add-long v16, v16, v5

    .line 48
    const-wide/32 v3, 0x11bcfe32

    .line 51
    rem-long v18, v18, v3

    .line 53
    const v3, 0x74d2c83f

    .line 56
    not-int v4, v3

    .line 57
    const v5, 0x58cd0614

    .line 60
    and-int/2addr v4, v5

    .line 61
    const v5, 0x77261397

    .line 64
    or-int/2addr v4, v5

    .line 65
    const v5, -0x5636abb8

    .line 68
    and-int/2addr v3, v5

    .line 69
    const v5, -0xad9ad91

    .line 72
    or-int/2addr v3, v5

    .line 73
    add-int/2addr v4, v3

    .line 74
    const v3, -0x7e2f6ee8

    .line 77
    sub-int/2addr v4, v3

    .line 78
    const v3, 0x27a6946f

    .line 81
    const v5, 0x5c084fef

    .line 84
    rem-int/2addr v5, v3

    .line 85
    const v3, 0x8218b08

    .line 88
    not-int v6, v3

    .line 89
    const v7, 0x4e6b4238  # 9.8674637E8f

    .line 92
    and-int/2addr v6, v7

    .line 93
    const v7, 0x21e56489

    .line 96
    or-int/2addr v6, v7

    .line 97
    const v7, 0x4e1e0a30  # 6.6286694E8f

    .line 100
    and-int/2addr v3, v7

    .line 101
    const v7, 0x31f5a90a

    .line 104
    or-int/2addr v3, v7

    .line 105
    add-int/2addr v6, v3

    .line 106
    const v3, -0x629c8dbe

    .line 109
    sub-int/2addr v6, v3

    .line 110
    const v3, 0x4b1b9ca

    .line 113
    const v7, 0x544ef3ec

    .line 116
    rem-int/2addr v7, v3

    .line 117
    const v3, 0x47aed7cd

    .line 120
    not-int v8, v3

    .line 121
    const v9, 0x1c22e103

    .line 124
    and-int/2addr v8, v9

    .line 125
    const v9, 0x43b51bf2

    .line 128
    or-int/2addr v8, v9

    .line 129
    const v9, 0x3c02e451

    .line 132
    and-int/2addr v3, v9

    .line 133
    const v9, 0x22e40750

    .line 136
    or-int/2addr v3, v9

    .line 137
    add-int/2addr v8, v3

    .line 138
    const v3, 0x746719c4

    .line 141
    sub-int/2addr v8, v3

    .line 142
    const v3, 0x3ad9ea0f

    .line 145
    const v9, 0x490ed38c  # 585016.75f

    .line 148
    rem-int/2addr v9, v3

    .line 149
    move-object/from16 v3, p0

    .line 151
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 153
    xor-int/2addr v4, v5

    .line 154
    add-int/2addr v4, v10

    .line 155
    if-eqz v10, :cond_148

    .line 157
    packed-switch v4, :pswitch_data_14a

    .line 160
    goto/16 :goto_11b

    .line 162
    :pswitch_a1  #0x6
    xor-int v1, v6, v7

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 167
    move-result-wide v4

    .line 168
    new-instance v6, Lcom/google/android/gms/internal/ads/zzavf;

    .line 170
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Ljava/io/OutputStream;I)V

    .line 173
    const v0, 0x57a6f051

    .line 176
    not-int v1, v0

    .line 177
    const v7, 0x66a04c4e

    .line 180
    and-int/2addr v1, v7

    .line 181
    const v7, 0x796bb769

    .line 184
    or-int/2addr v1, v7

    .line 185
    const v7, 0x6815817

    .line 188
    and-int/2addr v0, v7

    .line 189
    const v7, 0x21653619

    .line 192
    or-int/2addr v0, v7

    .line 193
    add-int/2addr v1, v0

    .line 194
    const v0, -0x75bba683

    .line 197
    sub-int/2addr v1, v0

    .line 198
    const v0, 0x2723756e

    .line 201
    const v7, 0x3e305171

    .line 204
    rem-int/2addr v7, v0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 208
    move-result-wide v4

    .line 209
    xor-int v0, v1, v7

    .line 211
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 226
    move-result-object v1

    .line 227
    array-length v4, v1

    .line 228
    :goto_e3
    if-ge v2, v4, :cond_ed

    .line 230
    aget-byte v5, v1, v2

    .line 232
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzavf;->zza(B)V

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_e3

    .line 238
    :cond_ed
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 241
    move-result-object v0

    .line 242
    array-length v0, v0

    .line 243
    return-void

    .line 244
    :pswitch_f3  #0x4
    xor-int v2, v8, v9

    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    new-instance v7, Lcom/google/android/gms/internal/ads/zzavf;

    .line 257
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Ljava/io/OutputStream;I)V

    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-static {v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzb(JLcom/google/android/gms/internal/ads/zzavf;Z)I

    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11b

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/zzavg;

    .line 280
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzk(Ljava/io/OutputStream;)V

    .line 283
    goto :goto_10b

    .line 284
    :cond_11b
    :goto_11b
    return-void

    .line 285
    :pswitch_11c  #0x3
    xor-long v4, v16, v18

    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 290
    move-result-object v6

    .line 291
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 293
    array-length v7, v6

    .line 294
    new-instance v8, Lcom/google/android/gms/internal/ads/zzavf;

    .line 296
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Ljava/io/OutputStream;I)V

    .line 299
    int-to-long v9, v7

    .line 300
    mul-long/2addr v9, v4

    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-static {v9, v10, v8, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzb(JLcom/google/android/gms/internal/ads/zzavf;Z)I

    .line 305
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 308
    return-void

    .line 309
    :pswitch_134  #0x2
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 313
    move-result-wide v4

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavf;

    .line 316
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Ljava/io/OutputStream;I)V

    .line 319
    invoke-static {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzb(JLcom/google/android/gms/internal/ads/zzavf;Z)I

    .line 322
    return-void

    .line 323
    :pswitch_142  #0x0, 0x1, 0x5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    .line 325
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavd;-><init>()V

    .line 328
    throw v0

    .line 329
    :cond_148
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_142  #00000000
        :pswitch_142  #00000001
        :pswitch_134  #00000002
        :pswitch_11c  #00000003
        :pswitch_f3  #00000004
        :pswitch_142  #00000005
        :pswitch_a1  #00000006
    .end packed-switch

    .line 349
    :array_15c
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final zzl()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_32

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0xe0d31ff

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzs(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Object;

    .line 50
    return-object v0

    .line 51
    :array_32
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final zzm()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_32

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x2bb5b1c6

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzs(I)V

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:J

    .line 50
    return-wide v0

    .line 51
    :array_32
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzauk;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_32

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x43f8e1ac

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzs(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zze:Lcom/google/android/gms/internal/ads/zzauk;

    .line 50
    return-object v0

    .line 51
    :array_32
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8  # 8.1668762E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final zzo()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_32

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x4a8db59c  # 4643534.0f

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzs(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzf:Ljava/util/List;

    .line 50
    return-object v0

    .line 51
    :array_32
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485  # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c  # 4643534.0f
    .end array-data
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzauy;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_32

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x178e240d

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzs(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzg:Lcom/google/android/gms/internal/ads/zzauy;

    .line 50
    return-object v0

    .line 51
    :array_32
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206  # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final zzq()D
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_32

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x327b23c6

    .line 43
    rem-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzs(I)V

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzd:D

    .line 50
    return-wide v0

    .line 51
    :array_32
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method
