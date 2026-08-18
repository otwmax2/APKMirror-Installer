.class public final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapj;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzapi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapj;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v0, v6, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v6, v8, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_73

    .line 115
    return v3

    .line 116
    :cond_73
    return v2
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 12
    cmp-long v9, v5, v7

    .line 14
    if-eqz v9, :cond_1d

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapj;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zza()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzk:Z

    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v1, :cond_5d

    .line 35
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzk:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapj;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long v2, v2, v11

    .line 50
    if-eqz v2, :cond_4e

    .line 52
    move-object v2, v1

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapi;

    .line 55
    move-object v3, v2

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzb()Lcom/google/android/gms/internal/ads/zzfg;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzfg;JJ)V

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Lcom/google/android/gms/internal/ads/zzapi;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()Lcom/google/android/gms/internal/ads/zzafy;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    move-object v3, v1

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()J

    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v11, 0x0

    .line 88
    invoke-direct {v1, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Lcom/google/android/gms/internal/ads/zzapi;

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 113
    if-eqz v9, :cond_78

    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v5, v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-wide v5, v7

    .line 122
    :goto_79
    cmp-long p2, v5, v7

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eqz p2, :cond_86

    .line 127
    const-wide/16 v1, 0x4

    .line 129
    cmp-long p2, v5, v1

    .line 131
    if-ltz p2, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    return v0

    .line 135
    :cond_86
    :goto_86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x4

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-interface {p1, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 149
    return v0

    .line 150
    :cond_95
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x1b9

    .line 159
    if-ne v1, v2, :cond_a1

    .line 161
    return v0

    .line 162
    :cond_a1
    const/16 v0, 0x1ba

    .line 164
    if-ne v1, v0, :cond_bf

    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xa

    .line 172
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 175
    const/16 v0, 0x9

    .line 177
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 183
    move-result p2

    .line 184
    and-int/lit8 p2, p2, 0x7

    .line 186
    add-int/lit8 p2, p2, 0xe

    .line 188
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 191
    return v3

    .line 192
    :cond_bf
    const/16 v0, 0x1bb

    .line 194
    const/4 v2, 0x2

    .line 195
    const/4 v4, 0x6

    .line 196
    if-ne v1, v0, :cond_d8

    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 205
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 211
    move-result p2

    .line 212
    add-int/2addr p2, v4

    .line 213
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 216
    return v3

    .line 217
    :cond_d8
    shr-int/lit8 v0, v1, 0x8

    .line 219
    if-eq v0, v10, :cond_e0

    .line 221
    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 224
    return v3

    .line 225
    :cond_e0
    and-int/lit16 v0, v1, 0xff

    .line 227
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Landroid/util/SparseArray;

    .line 229
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/google/android/gms/internal/ads/zzapk;

    .line 235
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    .line 237
    if-nez v7, :cond_167

    .line 239
    if-nez v6, :cond_148

    .line 241
    const/16 v7, 0xbd

    .line 243
    const-string v8, "video/mp2p"

    .line 245
    const/4 v9, 0x0

    .line 246
    if-ne v0, v7, :cond_106

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 250
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Z

    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 258
    move-result-wide v7

    .line 259
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    .line 261
    :goto_104
    move-object v9, v1

    .line 262
    goto :goto_12e

    .line 263
    :cond_106
    and-int/lit16 v7, v1, 0xe0

    .line 265
    const/16 v11, 0xc0

    .line 267
    if-ne v7, v11, :cond_11a

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 271
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Z

    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 279
    move-result-wide v7

    .line 280
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    .line 282
    goto :goto_104

    .line 283
    :cond_11a
    and-int/lit16 v1, v1, 0xf0

    .line 285
    const/16 v7, 0xe0

    .line 287
    if-ne v1, v7, :cond_12e

    .line 289
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 291
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/String;)V

    .line 294
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Z

    .line 296
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 299
    move-result-wide v7

    .line 300
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    .line 302
    goto :goto_104

    .line 303
    :cond_12e
    :goto_12e
    if-eqz v9, :cond_148

    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 307
    const/high16 v6, -0x80000000

    .line 309
    const/16 v7, 0x100

    .line 311
    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(III)V

    .line 314
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    .line 316
    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 319
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 321
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapk;

    .line 323
    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 326
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    :cond_148
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Z

    .line 331
    const-wide/32 v7, 0x100000

    .line 334
    if-eqz v0, :cond_158

    .line 336
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Z

    .line 338
    if-eqz v0, :cond_158

    .line 340
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    .line 342
    const-wide/16 v7, 0x2000

    .line 344
    add-long/2addr v7, v0

    .line 345
    :cond_158
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 348
    move-result-wide v0

    .line 349
    cmp-long v0, v0, v7

    .line 351
    if-lez v0, :cond_167

    .line 353
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    .line 357
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 360
    :cond_167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 367
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 370
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v4

    .line 375
    if-nez v6, :cond_17c

    .line 377
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 380
    goto :goto_193

    .line 381
    :cond_17c
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 384
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 391
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 394
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzapk;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 397
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 400
    move-result p1

    .line 401
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 404
    :goto_193
    return v3
.end method

.method public final zze(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_24

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_24

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_24

    .line 34
    :cond_21
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(J)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Lcom/google/android/gms/internal/ads/zzapi;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)V

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_40

    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapk;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapk;->zza()V

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
