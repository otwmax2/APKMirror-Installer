.class final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 13
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzg:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzh:J

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzer;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 13
    if-ge v2, v3, :cond_f

    .line 15
    goto :goto_77

    .line 16
    :cond_f
    new-array v2, v3, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 25
    aget-byte v0, v2, v4

    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 29
    const/16 v3, 0x44

    .line 31
    if-ne v1, v3, :cond_77

    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_77

    .line 41
    aget-byte v3, v2, v4

    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 45
    if-ne v5, v4, :cond_77

    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_77

    .line 54
    const/16 v5, 0x8

    .line 56
    aget-byte v5, v2, v5

    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_77

    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 83
    and-long v16, v8, v16

    .line 85
    shr-long v16, v16, v7

    .line 87
    const-wide/16 v18, 0x3

    .line 89
    and-long v8, v8, v18

    .line 91
    and-long/2addr v5, v14

    .line 92
    and-long v0, v0, v18

    .line 94
    const/16 v4, 0x1e

    .line 96
    shl-long v14, v16, v4

    .line 98
    const/16 v4, 0x1c

    .line 100
    shl-long v7, v8, v4

    .line 102
    or-long/2addr v7, v14

    .line 103
    const/16 v4, 0x14

    .line 105
    shl-long v4, v5, v4

    .line 107
    or-long/2addr v4, v7

    .line 108
    const/16 v6, 0xf

    .line 110
    shl-long v6, v12, v6

    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_77
    :goto_77
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 125
    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzaev;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 16
    return v2
.end method

.method private static final zzg([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:Z

    .line 3
    const/16 v1, 0x1ba

    .line 5
    const-wide/16 v2, 0x4e20

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_61

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v8

    .line 33
    if-eqz v2, :cond_25

    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 37
    return v4

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x4

    .line 63
    :goto_3e
    if-lt v0, p1, :cond_5c

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;->zzg([BI)I

    .line 72
    move-result v2

    .line 73
    if-ne v2, v1, :cond_59

    .line 75
    add-int/lit8 v2, v0, 0x4

    .line 77
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapj;->zze(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 83
    move-result-wide v2

    .line 84
    cmp-long v8, v2, v5

    .line 86
    if-eqz v8, :cond_59

    .line 88
    move-wide v5, v2

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v0, v0, -0x1

    .line 92
    goto :goto_3e

    .line 93
    :cond_5c
    :goto_5c
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzg:J

    .line 95
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:Z

    .line 97
    return v7

    .line 98
    :cond_61
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzg:J

    .line 100
    cmp-long v0, v8, v5

    .line 102
    if-nez v0, :cond_6b

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzf(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 107
    return v7

    .line 108
    :cond_6b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Z

    .line 110
    if-nez v0, :cond_c1

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide v2

    .line 120
    long-to-int v0, v2

    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v8, 0x0

    .line 127
    cmp-long v2, v2, v8

    .line 129
    if-eqz v2, :cond_85

    .line 131
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 133
    return v4

    .line 134
    :cond_85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 136
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 156
    move-result v0

    .line 157
    :goto_9c
    add-int/lit8 v2, v0, -0x3

    .line 159
    if-ge p1, v2, :cond_bc

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzg([BI)I

    .line 168
    move-result v2

    .line 169
    if-ne v2, v1, :cond_b9

    .line 171
    add-int/lit8 v2, p1, 0x4

    .line 173
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapj;->zze(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 179
    move-result-wide v2

    .line 180
    cmp-long v8, v2, v5

    .line 182
    if-eqz v8, :cond_b9

    .line 184
    move-wide v5, v2

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    add-int/lit8 p1, p1, 0x1

    .line 188
    goto :goto_9c

    .line 189
    :cond_bc
    :goto_bc
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 191
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Z

    .line 193
    return v7

    .line 194
    :cond_c1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 196
    cmp-long p2, v0, v5

    .line 198
    if-nez p2, :cond_cb

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzf(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 203
    return v7

    .line 204
    :cond_cb
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 206
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 209
    move-result-wide v0

    .line 210
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzg:J

    .line 212
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zzf(J)J

    .line 215
    move-result-wide v2

    .line 216
    sub-long/2addr v2, v0

    .line 217
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzh:J

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzf(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 222
    return v7
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzh:J

    .line 3
    return-wide v0
.end method
