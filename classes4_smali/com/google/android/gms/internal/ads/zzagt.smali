.class public final Lcom/google/android/gms/internal/ads/zzagt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzagw;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzagw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzamd;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzamd;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    move p2, v0

    :cond_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzags;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzagw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    return-void
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/ads/zzagw;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzagw;->zzc(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 23
    if-eq p1, v1, :cond_19

    .line 25
    return v3

    .line 26
    :cond_19
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 37
    if-ne p1, v0, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v3
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
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Lcom/google/android/gms/internal/ads/zzamd;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 22
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_26

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 21
    if-ltz v6, :cond_1e

    .line 23
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 29
    if-lez v6, :cond_21

    .line 31
    :cond_1e
    move-object/from16 v6, p2

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 39
    :cond_26
    move v2, v8

    .line 40
    goto :goto_2b

    .line 41
    :goto_28
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 43
    move v2, v7

    .line 44
    :goto_2b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 46
    if-eqz v2, :cond_30

    .line 48
    return v7

    .line 49
    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 51
    const/16 v3, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_392

    .line 56
    const v9, 0x6c726468

    .line 59
    const v10, 0x5453494c

    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_32d

    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_21e

    .line 68
    const v9, 0x69766f6d

    .line 71
    const/4 v13, 0x4

    .line 72
    move-wide/from16 v16, v4

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    const-wide/16 v18, 0x8

    .line 78
    const/16 v14, 0x10

    .line 80
    if-eq v2, v12, :cond_196

    .line 82
    const/4 v12, 0x5

    .line 83
    const/16 v15, 0x8

    .line 85
    if-eq v2, v13, :cond_169

    .line 87
    if-eq v2, v12, :cond_d3

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 92
    move-result-wide v4

    .line 93
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:J

    .line 95
    cmp-long v2, v4, v11

    .line 97
    if-ltz v2, :cond_64

    .line 99
    const/4 v1, -0x1

    .line 100
    return v1

    .line 101
    :cond_64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzk:Lcom/google/android/gms/internal/ads/zzagw;

    .line 103
    if-eqz v2, :cond_72

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzagw;->zze(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v8

    .line 112
    :cond_6f
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzk:Lcom/google/android/gms/internal/ads/zzagw;

    .line 114
    return v8

    .line 115
    :cond_72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v11, 0x1

    .line 121
    and-long/2addr v4, v11

    .line 122
    cmp-long v2, v4, v11

    .line 124
    if-nez v2, :cond_80

    .line 126
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 129
    :cond_80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 138
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 144
    move-result v4

    .line 145
    if-ne v4, v10, :cond_a4

    .line 147
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 153
    move-result v2

    .line 154
    if-ne v2, v9, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v3, v15

    .line 158
    :goto_9d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 161
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 164
    return v8

    .line 165
    :cond_a4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 168
    move-result v2

    .line 169
    const v3, 0x4b4e554a  # 1.352225E7f

    .line 172
    if-ne v4, v3, :cond_b8

    .line 174
    int-to-long v2, v2

    .line 175
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 178
    move-result-wide v4

    .line 179
    add-long/2addr v4, v2

    .line 180
    add-long v4, v4, v18

    .line 182
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 184
    return v8

    .line 185
    :cond_b8
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 191
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzagt;->zzi(I)Lcom/google/android/gms/internal/ads/zzagw;

    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_cd

    .line 197
    int-to-long v2, v2

    .line 198
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 201
    move-result-wide v4

    .line 202
    add-long/2addr v4, v2

    .line 203
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 205
    return v8

    .line 206
    :cond_cd
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(I)V

    .line 209
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzk:Lcom/google/android/gms/internal/ads/zzagw;

    .line 211
    return v8

    .line 212
    :cond_d3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 214
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 222
    move-result-object v3

    .line 223
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    .line 225
    invoke-interface {v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 231
    move-result v1

    .line 232
    if-ge v1, v14, :cond_ed

    .line 234
    move/from16 v20, v8

    .line 236
    move-wide v8, v4

    .line 237
    goto :goto_109

    .line 238
    :cond_ed
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 248
    move-result v3

    .line 249
    int-to-long v9, v3

    .line 250
    move/from16 v20, v8

    .line 252
    move-wide v15, v9

    .line 253
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:J

    .line 255
    cmp-long v3, v15, v8

    .line 257
    if-lez v3, :cond_104

    .line 259
    move-wide v8, v4

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    add-long v8, v8, v18

    .line 263
    :goto_106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 269
    move-result v1

    .line 270
    if-lt v1, v14, :cond_131

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 283
    move-result v6

    .line 284
    int-to-long v11, v6

    .line 285
    add-long/2addr v11, v8

    .line 286
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 289
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zzi(I)Lcom/google/android/gms/internal/ads/zzagw;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_109

    .line 295
    and-int/2addr v3, v14

    .line 296
    if-ne v3, v14, :cond_12b

    .line 298
    move v3, v7

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move/from16 v3, v20

    .line 302
    :goto_12d
    invoke-virtual {v1, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zza(JZ)V

    .line 305
    goto :goto_109

    .line 306
    :cond_131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 308
    array-length v2, v1

    .line 309
    move/from16 v3, v20

    .line 311
    :goto_136
    if-ge v3, v2, :cond_140

    .line 313
    aget-object v6, v1, v3

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzagw;->zzb()V

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 320
    goto :goto_136

    .line 321
    :cond_140
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:Z

    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 325
    array-length v1, v1

    .line 326
    if-nez v1, :cond_155

    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 330
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 332
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    .line 334
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 337
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 340
    :goto_153
    const/4 v1, 0x6

    .line 341
    goto :goto_162

    .line 342
    :cond_155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    .line 348
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzagt;J)V

    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 354
    goto :goto_153

    .line 355
    :goto_162
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 357
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:J

    .line 359
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 361
    return v20

    .line 362
    :cond_169
    move/from16 v20, v8

    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 369
    move-result-object v3

    .line 370
    move/from16 v4, v20

    .line 372
    invoke-interface {v1, v3, v4, v15}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 375
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 381
    move-result v3

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 385
    move-result v2

    .line 386
    const v4, 0x31786469

    .line 389
    if-ne v3, v4, :cond_18c

    .line 391
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 393
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    .line 395
    :goto_18a
    const/4 v2, 0x0

    .line 396
    goto :goto_195

    .line 397
    :cond_18c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 400
    move-result-wide v3

    .line 401
    int-to-long v1, v2

    .line 402
    add-long/2addr v3, v1

    .line 403
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 405
    goto :goto_18a

    .line 406
    :goto_195
    return v2

    .line 407
    :cond_196
    move v2, v8

    .line 408
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:J

    .line 410
    cmp-long v6, v11, v16

    .line 412
    if-eqz v6, :cond_1a9

    .line 414
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 417
    move-result-wide v15

    .line 418
    cmp-long v6, v15, v11

    .line 420
    if-nez v6, :cond_1a6

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 425
    return v2

    .line 426
    :cond_1a9
    :goto_1a9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 435
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 438
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 441
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    .line 443
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 446
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 449
    move-result v6

    .line 450
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzags;->zza:I

    .line 452
    const v12, 0x46464952

    .line 455
    if-ne v11, v12, :cond_1cc

    .line 457
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 460
    return v2

    .line 461
    :cond_1cc
    if-ne v11, v10, :cond_1d0

    .line 463
    if-eq v6, v9, :cond_1d2

    .line 465
    :cond_1d0
    const/4 v2, 0x0

    .line 466
    goto :goto_211

    .line 467
    :cond_1d2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 470
    move-result-wide v2

    .line 471
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:J

    .line 473
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    .line 475
    int-to-long v8, v6

    .line 476
    add-long/2addr v2, v8

    .line 477
    add-long v2, v2, v18

    .line 479
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:J

    .line 481
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:Z

    .line 483
    if-nez v6, :cond_1fc

    .line 485
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzagu;

    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    .line 492
    and-int/2addr v6, v14

    .line 493
    if-eq v6, v14, :cond_1fe

    .line 495
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 497
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 499
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    .line 501
    invoke-direct {v3, v8, v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 504
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 507
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:Z

    .line 509
    :cond_1fc
    const/4 v2, 0x0

    .line 510
    goto :goto_204

    .line 511
    :cond_1fe
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 513
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 515
    const/4 v2, 0x0

    .line 516
    return v2

    .line 517
    :goto_204
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 520
    move-result-wide v3

    .line 521
    const-wide/16 v5, 0xc

    .line 523
    add-long/2addr v3, v5

    .line 524
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 526
    const/4 v1, 0x6

    .line 527
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 529
    return v2

    .line 530
    :goto_211
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 533
    move-result-wide v3

    .line 534
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    .line 536
    int-to-long v5, v1

    .line 537
    add-long/2addr v3, v5

    .line 538
    add-long v3, v3, v18

    .line 540
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 542
    return v2

    .line 543
    :cond_21e
    move v2, v8

    .line 544
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:I

    .line 546
    add-int/lit8 v3, v3, -0x4

    .line 548
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 550
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 553
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 560
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzagx;->zzb(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagx;

    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagx;->zza()I

    .line 567
    move-result v2

    .line 568
    if-ne v2, v9, :cond_308

    .line 570
    const-class v2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 572
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 578
    if-eqz v2, :cond_300

    .line 580
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzagu;

    .line 582
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 584
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    .line 586
    int-to-long v3, v3

    .line 587
    int-to-long v8, v2

    .line 588
    mul-long/2addr v3, v8

    .line 589
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 601
    move-result v3

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_25b
    if-ge v4, v3, :cond_2ec

    .line 606
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lcom/google/android/gms/internal/ads/zzagq;

    .line 612
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzagq;->zza()I

    .line 615
    move-result v9

    .line 616
    const v10, 0x6c727473

    .line 619
    if-ne v9, v10, :cond_2e6

    .line 621
    check-cast v8, Lcom/google/android/gms/internal/ads/zzagx;

    .line 623
    add-int/lit8 v9, v5, 0x1

    .line 625
    const-class v10, Lcom/google/android/gms/internal/ads/zzagv;

    .line 627
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzagx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagv;

    .line 633
    const-class v13, Lcom/google/android/gms/internal/ads/zzagy;

    .line 635
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzagx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 638
    move-result-object v13

    .line 639
    check-cast v13, Lcom/google/android/gms/internal/ads/zzagy;

    .line 641
    const-string v14, "AviExtractor"

    .line 643
    if-nez v10, :cond_28a

    .line 645
    const-string v5, "Missing Stream Header"

    .line 647
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    goto :goto_2e0

    .line 651
    :cond_28a
    if-nez v13, :cond_292

    .line 653
    const-string v5, "Missing Stream Format"

    .line 655
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    goto :goto_2e0

    .line 659
    :cond_292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzagv;->zzd()J

    .line 662
    move-result-wide v14

    .line 663
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 665
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 672
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 674
    if-eqz v12, :cond_2a6

    .line 676
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 679
    :cond_2a6
    const-class v12, Lcom/google/android/gms/internal/ads/zzagz;

    .line 681
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzagx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Lcom/google/android/gms/internal/ads/zzagz;

    .line 687
    if-eqz v8, :cond_2b5

    .line 689
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagz;->zza:Ljava/lang/String;

    .line 691
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 694
    :cond_2b5
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 696
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 699
    move-result v8

    .line 700
    if-eq v8, v7, :cond_2c3

    .line 702
    if-ne v8, v11, :cond_2c1

    .line 704
    move v8, v11

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    const/4 v6, 0x0

    .line 707
    goto :goto_2e0

    .line 708
    :cond_2c3
    :goto_2c3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 710
    invoke-interface {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 721
    invoke-interface {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 724
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    .line 726
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 729
    move-result-wide v12

    .line 730
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:J

    .line 732
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagw;

    .line 734
    invoke-direct {v6, v5, v10, v8}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(ILcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 737
    :goto_2e0
    if-eqz v6, :cond_2e5

    .line 739
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_2e5
    move v5, v9

    .line 743
    :cond_2e6
    add-int/lit8 v4, v4, 0x1

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v12, 0x3

    .line 747
    goto/16 :goto_25b

    .line 749
    :cond_2ec
    const/4 v4, 0x0

    .line 750
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzagw;

    .line 752
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzagw;

    .line 758
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 760
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 762
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 765
    const/4 v1, 0x3

    .line 766
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 768
    return v4

    .line 769
    :cond_300
    const-string v1, "AviHeader not found"

    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 775
    move-result-object v1

    .line 776
    throw v1

    .line 777
    :cond_308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagx;->zza()I

    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 788
    move-result v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    add-int/lit8 v2, v2, 0x1c

    .line 793
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 796
    const-string v2, "Unexpected header list type "

    .line 798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 812
    move-result-object v1

    .line 813
    throw v1

    .line 814
    :cond_32d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 816
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 819
    move-result-object v4

    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 824
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 827
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    .line 829
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 832
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzags;->zza:I

    .line 834
    if-ne v3, v10, :cond_371

    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 839
    move-result v2

    .line 840
    if-ne v2, v9, :cond_350

    .line 842
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    .line 844
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:I

    .line 846
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 848
    return v5

    .line 849
    :cond_350
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 856
    move-result v1

    .line 857
    add-int/lit8 v1, v1, 0x16

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 864
    const-string v1, "hdrl expected, found: "

    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 880
    move-result-object v1

    .line 881
    throw v1

    .line 882
    :cond_371
    const/4 v2, 0x0

    .line 883
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 890
    move-result v1

    .line 891
    add-int/lit8 v1, v1, 0x16

    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 895
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 898
    const-string v1, "LIST expected, found: "

    .line 900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 913
    move-result-object v1

    .line 914
    throw v1

    .line 915
    :cond_392
    move-object v2, v6

    .line 916
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_3a1

    .line 922
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 925
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 927
    const/16 v20, 0x0

    .line 929
    return v20

    .line 930
    :cond_3a1
    const-string v1, "AVI Header List not found"

    .line 932
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 935
    move-result-object v1

    .line 936
    throw v1
.end method

.method public final zze(JJ)V
    .registers 8

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzk:Lcom/google/android/gms/internal/ads/zzagw;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_16

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzf(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const-wide/16 p3, 0x0

    .line 25
    cmp-long p1, p1, p3

    .line 27
    if-nez p1, :cond_26

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x3

    .line 36
    :goto_23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:I

    .line 42
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

.method public final synthetic zzh()[Lcom/google/android/gms/internal/ads/zzagw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[Lcom/google/android/gms/internal/ads/zzagw;

    .line 3
    return-object v0
.end method
