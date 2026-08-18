.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaev;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v2

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    if-eqz v1, :cond_44

    .line 24
    const/16 v4, 0x80

    .line 26
    move v5, v2

    .line 27
    :goto_1a
    add-int/lit8 v6, v5, 0x1

    .line 29
    and-int v7, v1, v4

    .line 31
    if-nez v7, :cond_24

    .line 33
    shr-int/lit8 v4, v4, 0x1

    .line 35
    move v5, v6

    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    not-int v4, v4

    .line 38
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 46
    :goto_2d
    if-ge v2, v5, :cond_3d

    .line 48
    shl-int/lit8 p1, v1, 0x8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    aget-byte v1, v1, v2

    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 60
    add-int/2addr v1, p1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 64
    add-int/2addr p1, v6

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 67
    int-to-long v0, v1

    .line 68
    return-wide v0

    .line 69
    :cond_44
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    const-wide/16 v3, 0x400

    .line 11
    if-eqz v2, :cond_12

    .line 13
    cmp-long v5, v0, v3

    .line 15
    if-lez v5, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v3, v0

    .line 19
    :cond_12
    :goto_12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 24
    move-result-object v6

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/zzael;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 36
    move-result-wide v10

    .line 37
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 39
    :goto_26
    const-wide/32 v12, 0x1a45dfa3

    .line 42
    cmp-long v6, v10, v12

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_51

    .line 47
    long-to-int v6, v3

    .line 48
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 50
    add-int/2addr v12, v9

    .line 51
    iput v12, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 53
    if-ne v12, v6, :cond_37

    .line 55
    return v8

    .line 56
    :cond_37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 63
    const/16 v6, 0x8

    .line 65
    shl-long v9, v10, v6

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 70
    move-result-object v6

    .line 71
    aget-byte v6, v6, v8

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    const-wide/16 v11, -0x100

    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v6

    .line 79
    or-long/2addr v9, v11

    .line 80
    move-wide v10, v9

    .line 81
    goto :goto_26

    .line 82
    :cond_51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 85
    move-result-wide v3

    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 88
    int-to-long v5, v5

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 91
    cmp-long v12, v3, v10

    .line 93
    if-eqz v12, :cond_91

    .line 95
    add-long/2addr v5, v3

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    cmp-long v0, v5, v0

    .line 101
    if-ltz v0, :cond_67

    .line 103
    goto :goto_91

    .line 104
    :cond_67
    :goto_67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 106
    int-to-long v0, v0

    .line 107
    cmp-long v0, v0, v5

    .line 109
    if-gez v0, :cond_8e

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v0, v10

    .line 117
    if-nez v0, :cond_77

    .line 119
    return v8

    .line 120
    :cond_77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 126
    cmp-long v2, v0, v2

    .line 128
    if-ltz v2, :cond_8d

    .line 130
    if-eqz v2, :cond_67

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 141
    goto :goto_67

    .line 142
    :cond_8d
    return v8

    .line 143
    :cond_8e
    if-nez v0, :cond_91

    .line 145
    return v9

    .line 146
    :cond_91
    :goto_91
    return v8
.end method
