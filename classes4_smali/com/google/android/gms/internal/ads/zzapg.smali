.class public final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaon;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeq;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:I

    .line 20
    return-void
.end method

.method private final zze(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:I

    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .registers 7
    .param p2  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 28
    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:I

    .line 33
    if-ne p1, p3, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 8
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzd:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zza()V

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 12
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_59

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:I

    .line 22
    if-eqz v2, :cond_56

    .line 24
    if-eq v2, v7, :cond_56

    .line 26
    if-eq v2, v5, :cond_51

    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 30
    if-eq v2, v4, :cond_42

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v8, v8, 0x30

    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v8, "Unexpected start indicator: expected "

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " more bytes"

    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4a

    .line 73
    move v2, v7

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v6

    .line 76
    :goto_4b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 78
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    const-string v2, "Unexpected start indicator reading extended header"

    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzapg;->zze(I)V

    .line 90
    :cond_59
    move/from16 v2, p2

    .line 92
    :goto_5b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_1e8

    .line 98
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:I

    .line 100
    if-eqz v8, :cond_1dd

    .line 102
    if-eq v8, v7, :cond_137

    .line 104
    if-eq v8, v5, :cond_97

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 109
    move-result v8

    .line 110
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 112
    if-ne v9, v4, :cond_73

    .line 114
    move v9, v6

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    sub-int v9, v8, v9

    .line 118
    :goto_75
    if-lez v9, :cond_80

    .line 120
    sub-int/2addr v8, v9

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 124
    move-result v9

    .line 125
    add-int/2addr v9, v8

    .line 126
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 129
    :cond_80
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 131
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 134
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 136
    if-eq v10, v4, :cond_94

    .line 138
    sub-int/2addr v10, v8

    .line 139
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 141
    if-nez v10, :cond_94

    .line 143
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    .line 146
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzapg;->zze(I)V

    .line 149
    :cond_94
    move v9, v5

    .line 150
    goto/16 :goto_1e5

    .line 152
    :cond_97
    const/16 v8, 0xa

    .line 154
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzi:I

    .line 156
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v8

    .line 160
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 162
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 164
    invoke-direct {v0, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_94

    .line 170
    const/4 v8, 0x0

    .line 171
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzi:I

    .line 173
    invoke-direct {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_94

    .line 179
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 182
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Z

    .line 184
    const/4 v11, 0x3

    .line 185
    const/4 v12, 0x4

    .line 186
    if-eqz v8, :cond_11d

    .line 188
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 191
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 194
    move-result v8

    .line 195
    int-to-long v13, v8

    .line 196
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 199
    const/16 v8, 0xf

    .line 201
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 204
    move-result v15

    .line 205
    shl-int/2addr v15, v8

    .line 206
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 209
    const/16 p2, 0x1e

    .line 211
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 214
    move-result v9

    .line 215
    int-to-long v4, v9

    .line 216
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 219
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzh:Z

    .line 221
    if-nez v9, :cond_10f

    .line 223
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzg:Z

    .line 225
    if-eqz v9, :cond_10f

    .line 227
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 230
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 233
    move-result v9

    .line 234
    move-wide/from16 v16, v13

    .line 236
    int-to-long v12, v9

    .line 237
    shl-long v12, v12, p2

    .line 239
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 242
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 245
    move-result v9

    .line 246
    shl-int/2addr v9, v8

    .line 247
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 250
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 253
    move-result v8

    .line 254
    move-wide/from16 v18, v12

    .line 256
    int-to-long v11, v8

    .line 257
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 260
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    .line 262
    int-to-long v9, v9

    .line 263
    or-long v9, v18, v9

    .line 265
    or-long/2addr v9, v11

    .line 266
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 269
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzh:Z

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-wide/from16 v16, v13

    .line 274
    :goto_111
    shl-long v8, v16, p2

    .line 276
    int-to-long v10, v15

    .line 277
    or-long/2addr v8, v10

    .line 278
    or-long/2addr v4, v8

    .line 279
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    .line 281
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 284
    move-result-wide v4

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 291
    :goto_122
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzk:Z

    .line 293
    if-eq v7, v8, :cond_128

    .line 295
    move v12, v6

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v12, 0x4

    .line 298
    :goto_129
    or-int/2addr v2, v12

    .line 299
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 301
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(JI)V

    .line 304
    const/4 v14, 0x3

    .line 305
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzapg;->zze(I)V

    .line 308
    const/4 v4, -0x1

    .line 309
    const/4 v5, 0x2

    .line 310
    goto/16 :goto_5b

    .line 312
    :cond_137
    const/16 p2, 0x1e

    .line 314
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 316
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 318
    const/16 v8, 0x9

    .line 320
    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1da

    .line 326
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 329
    const/16 v5, 0x18

    .line 331
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 334
    move-result v5

    .line 335
    if-eq v5, v7, :cond_174

    .line 337
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    move-result v4

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    add-int/lit8 v4, v4, 0x1e

    .line 349
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    const-string v4, "Unexpected start code prefix: "

    .line 354
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v4, -0x1

    .line 368
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 370
    move v5, v6

    .line 371
    const/4 v9, 0x2

    .line 372
    goto :goto_1d6

    .line 373
    :cond_174
    const/16 v5, 0x8

    .line 375
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 378
    const/16 v8, 0x10

    .line 380
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 383
    move-result v8

    .line 384
    const/4 v9, 0x5

    .line 385
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 391
    move-result v9

    .line 392
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzk:Z

    .line 394
    const/4 v9, 0x2

    .line 395
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 398
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 401
    move-result v10

    .line 402
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Z

    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 407
    move-result v10

    .line 408
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzg:Z

    .line 410
    const/4 v10, 0x6

    .line 411
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 414
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 417
    move-result v4

    .line 418
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzi:I

    .line 420
    if-nez v8, :cond_1ab

    .line 422
    const/4 v5, -0x1

    .line 423
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 425
    move v4, v5

    .line 426
    :goto_1a9
    move v5, v9

    .line 427
    goto :goto_1d6

    .line 428
    :cond_1ab
    add-int/lit8 v8, v8, -0x3

    .line 430
    sub-int/2addr v8, v4

    .line 431
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 433
    if-gez v8, :cond_1d4

    .line 435
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 442
    move-result v4

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    add-int/lit8 v4, v4, 0x24

    .line 447
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    const-string v4, "Found negative packet payload size: "

    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v4, -0x1

    .line 466
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 468
    goto :goto_1a9

    .line 469
    :cond_1d4
    const/4 v4, -0x1

    .line 470
    goto :goto_1a9

    .line 471
    :goto_1d6
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzapg;->zze(I)V

    .line 474
    goto :goto_1e5

    .line 475
    :cond_1da
    const/4 v4, -0x1

    .line 476
    const/4 v9, 0x2

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    move v9, v5

    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 482
    move-result v5

    .line 483
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 486
    :goto_1e5
    move v5, v9

    .line 487
    goto/16 :goto_5b

    .line 489
    :cond_1e8
    return-void
.end method

.method public final zzd(Z)Z
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzc:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
