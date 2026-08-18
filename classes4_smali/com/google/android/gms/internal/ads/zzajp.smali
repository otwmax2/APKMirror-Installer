.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzh:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzajr;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzaev;)I
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqd/m;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_f

    .line 11
    :try_start_a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    return v3

    .line 16
    :cond_f
    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v2, :cond_24d

    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 33
    move-result-object v2

    .line 34
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 36
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 39
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzafr;->zza:I

    .line 41
    and-int/2addr v2, v7

    .line 42
    const/16 v9, 0x15

    .line 44
    const/16 v10, 0x24

    .line 46
    if-eqz v2, :cond_35

    .line 48
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 50
    if-eq v2, v7, :cond_3c

    .line 52
    move v9, v10

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 56
    if-eq v2, v7, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v9, 0xd

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v11, v9, 0x4

    .line 67
    const v12, 0x56425249

    .line 70
    const v15, 0x496e666f

    .line 73
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 78
    const v5, 0x58696e67

    .line 81
    if-lt v2, v11, :cond_5f

    .line 83
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 89
    move-result v2

    .line 90
    if-eq v2, v5, :cond_73

    .line 92
    if-ne v2, v15, :cond_5f

    .line 94
    move v2, v15

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 99
    move-result v2

    .line 100
    const/16 v6, 0x28

    .line 102
    if-lt v2, v6, :cond_72

    .line 104
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 110
    move-result v2

    .line 111
    if-ne v2, v12, :cond_72

    .line 113
    move v2, v12

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v2, v4

    .line 116
    :cond_73
    :goto_73
    if-eq v2, v15, :cond_93

    .line 118
    if-eq v2, v12, :cond_81

    .line 120
    if-eq v2, v5, :cond_93

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7d
    const/16 v21, 0x0

    .line 128
    goto/16 :goto_172

    .line 130
    :cond_81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 137
    move-result-wide v11

    .line 138
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;->zzd(JJLcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajs;

    .line 141
    move-result-object v2

    .line 142
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 144
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 147
    goto :goto_7d

    .line 148
    :cond_93
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzajt;

    .line 151
    move-result-object v6

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_ab

    .line 160
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    .line 162
    if-eq v10, v3, :cond_ab

    .line 164
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    .line 166
    if-eq v11, v3, :cond_ab

    .line 168
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 170
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 172
    :cond_ab
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 175
    move-result-wide v9

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v14, -0x1

    .line 182
    cmp-long v11, v11, v14

    .line 184
    if-eqz v11, :cond_10a

    .line 186
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 188
    cmp-long v18, v11, v14

    .line 190
    if-eqz v18, :cond_10a

    .line 192
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v11, v9

    .line 197
    cmp-long v18, v18, v11

    .line 199
    if-eqz v18, :cond_10a

    .line 201
    move-wide/from16 v18, v14

    .line 203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 206
    move-result-wide v14

    .line 207
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object v20

    .line 211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 214
    move-result v20

    .line 215
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v21

    .line 219
    add-int/lit8 v20, v20, 0x35

    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 224
    move-result v21

    .line 225
    add-int v20, v20, v21

    .line 227
    const/16 v21, 0x0

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v7, v20, 0x14

    .line 233
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v7, "Data size mismatch between stream ("

    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v7, ") and Xing frame ("

    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v7, "), using Xing value."

    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    const-string v8, "Mp3Extractor"

    .line 263
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    move-wide/from16 v18, v14

    .line 269
    const/16 v21, 0x0

    .line 271
    :goto_10e
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 273
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 276
    if-ne v2, v5, :cond_11a

    .line 278
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzaju;->zzd(Lcom/google/android/gms/internal/ads/zzajt;J)Lcom/google/android/gms/internal/ads/zzaju;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_172

    .line 283
    :cond_11a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()J

    .line 290
    move-result-wide v26

    .line 291
    cmp-long v2, v26, v16

    .line 293
    if-nez v2, :cond_129

    .line 295
    :cond_126
    move-object/from16 v2, v21

    .line 297
    goto :goto_172

    .line 298
    :cond_129
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    .line 300
    cmp-long v2, v11, v18

    .line 302
    if-eqz v2, :cond_13c

    .line 304
    add-long v7, v9, v11

    .line 306
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 310
    :goto_135
    int-to-long v14, v2

    .line 311
    sub-long/2addr v11, v14

    .line 312
    move-wide/from16 v29, v7

    .line 314
    move-wide/from16 v22, v11

    .line 316
    goto :goto_147

    .line 317
    :cond_13c
    cmp-long v2, v7, v18

    .line 319
    if-eqz v2, :cond_126

    .line 321
    sub-long v11, v7, v9

    .line 323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    .line 325
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 327
    goto :goto_135

    .line 328
    :goto_147
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 330
    const-wide/32 v24, 0x7a1200

    .line 333
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 336
    move-result-wide v7

    .line 337
    move-wide/from16 v11, v22

    .line 339
    move-object/from16 v2, v28

    .line 341
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 344
    move-result v33

    .line 345
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzajt;->zzb:J

    .line 347
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgxu;->zza(JJLjava/math/RoundingMode;)J

    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 354
    move-result v34

    .line 355
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    .line 357
    new-instance v28, Lcom/google/android/gms/internal/ads/zzajk;

    .line 359
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 361
    int-to-long v5, v2

    .line 362
    add-long v31, v9, v5

    .line 364
    const/16 v35, 0x0

    .line 366
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(JJIIZ)V

    .line 369
    move-object/from16 v2, v28

    .line 371
    :goto_172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 373
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 376
    move-result-wide v6

    .line 377
    if-nez v5, :cond_17d

    .line 379
    :goto_17a
    move-object/from16 v5, v21

    .line 381
    goto :goto_1af

    .line 382
    :cond_17d
    const-class v8, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()Lcom/google/android/gms/internal/ads/zzgrd;

    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 394
    if-nez v8, :cond_18c

    .line 396
    goto :goto_17a

    .line 397
    :cond_18c
    const-class v9, Lcom/google/android/gms/internal/ads/zzais;

    .line 399
    sget-object v10, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajo;

    .line 401
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    .line 407
    if-nez v5, :cond_19b

    .line 409
    move-wide/from16 v9, v16

    .line 411
    goto :goto_1ab

    .line 412
    :cond_19b
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 414
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 420
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    move-result-wide v9

    .line 424
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 427
    move-result-wide v9

    .line 428
    :goto_1ab
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(JLcom/google/android/gms/internal/ads/zzaiq;J)Lcom/google/android/gms/internal/ads/zzajm;

    .line 431
    move-result-object v5

    .line 432
    :goto_1af
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:Z

    .line 434
    if-eqz v6, :cond_1b9

    .line 436
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajq;

    .line 438
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 441
    goto :goto_1f3

    .line 442
    :cond_1b9
    if-eqz v5, :cond_1bd

    .line 444
    move-object v2, v5

    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    if-nez v2, :cond_1c1

    .line 448
    move-object/from16 v2, v21

    .line 450
    :cond_1c1
    :goto_1c1
    if-nez v2, :cond_1ea

    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x4

    .line 459
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 462
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 468
    move-result v2

    .line 469
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 472
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    .line 474
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 477
    move-result-wide v6

    .line 478
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 481
    move-result-wide v8

    .line 482
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 484
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(JJIIZ)V

    .line 490
    move-object v2, v5

    .line 491
    :cond_1ea
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 493
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 496
    move-result-wide v6

    .line 497
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 500
    :goto_1f3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 502
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 504
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 507
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 509
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 512
    const-string v5, "audio/mpeg"

    .line 514
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 517
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 522
    const/16 v5, 0x1000

    .line 524
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 527
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 529
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 532
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 534
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 537
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 539
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 541
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 544
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 546
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 549
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 551
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 554
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 556
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzg()I

    .line 559
    move-result v5

    .line 560
    const v6, -0x7fffffff

    .line 563
    if-eq v5, v6, :cond_23d

    .line 565
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 567
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzg()I

    .line 570
    move-result v5

    .line 571
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 574
    :cond_23d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 576
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 583
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 586
    move-result-wide v5

    .line 587
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:J

    .line 589
    goto :goto_269

    .line 590
    :cond_24d
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 595
    const/16 v21, 0x0

    .line 597
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:J

    .line 599
    const-wide/16 v7, 0x0

    .line 601
    cmp-long v2, v5, v7

    .line 603
    if-eqz v2, :cond_269

    .line 605
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 608
    move-result-wide v7

    .line 609
    cmp-long v2, v7, v5

    .line 611
    if-gez v2, :cond_269

    .line 613
    sub-long/2addr v5, v7

    .line 614
    long-to-int v2, v5

    .line 615
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 618
    :cond_269
    :goto_269
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 620
    if-nez v2, :cond_2ba

    .line 622
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 625
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzl(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_277

    .line 631
    return v3

    .line 632
    :cond_277
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 634
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 637
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 640
    move-result v2

    .line 641
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 643
    int-to-long v5, v5

    .line 644
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajp;->zzn(IJ)Z

    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_28f

    .line 650
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 653
    move-result v5

    .line 654
    if-ne v5, v3, :cond_291

    .line 656
    :cond_28f
    const/4 v5, 0x1

    .line 657
    goto :goto_2c6

    .line 658
    :cond_291
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 660
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 663
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 665
    cmp-long v2, v6, v16

    .line 667
    if-nez v2, :cond_2a8

    .line 669
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 671
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 674
    move-result-wide v6

    .line 675
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zze(J)J

    .line 678
    move-result-wide v6

    .line 679
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 681
    :cond_2a8
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 683
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 685
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 688
    move-result-wide v6

    .line 689
    int-to-long v8, v2

    .line 690
    add-long/2addr v6, v8

    .line 691
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 693
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 695
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzajl;

    .line 697
    if-nez v6, :cond_2bc

    .line 699
    :cond_2ba
    const/4 v5, 0x1

    .line 700
    goto :goto_2cc

    .line 701
    :cond_2bc
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 703
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 705
    int-to-long v3, v3

    .line 706
    add-long/2addr v1, v3

    .line 707
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)J

    .line 710
    throw v21

    .line 711
    :goto_2c6
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 714
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 716
    return v4

    .line 717
    :goto_2cc
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 719
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 722
    move-result v1

    .line 723
    if-ne v1, v3, :cond_2d5

    .line 725
    return v3

    .line 726
    :cond_2d5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 728
    sub-int/2addr v2, v1

    .line 729
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 731
    if-lez v2, :cond_2dd

    .line 733
    return v4

    .line 734
    :cond_2dd
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 736
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 738
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)J

    .line 741
    move-result-wide v6

    .line 742
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 744
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v8, 0x1

    .line 749
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 752
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 754
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 756
    int-to-long v5, v1

    .line 757
    add-long/2addr v2, v5

    .line 758
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 760
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 762
    return v4
.end method

.method private final zzj(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/high16 v1, 0x20000

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaij;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 33
    :cond_20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_2a

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 43
    :cond_2a
    move v3, v2

    .line 44
    :goto_2b
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_2b

    .line 50
    :goto_31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzl(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_44

    .line 57
    if-lez v4, :cond_3b

    .line 59
    goto :goto_8d

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzm()V

    .line 63
    new-instance p1, Ljava/io/EOFException;

    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_56

    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzajp;->zzn(IJ)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5d

    .line 87
    :cond_56
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_7f

    .line 94
    :cond_5d
    add-int/lit8 v3, v5, 0x1

    .line 96
    if-ne v5, v1, :cond_6d

    .line 98
    if-eqz p2, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzm()V

    .line 104
    new-instance p1, Ljava/io/EOFException;

    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 109
    throw p1

    .line 110
    :cond_6d
    if-eqz p2, :cond_7b

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 115
    add-int v4, v0, v3

    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 120
    :goto_77
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_31

    .line 124
    :cond_7b
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 127
    goto :goto_77

    .line 128
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 130
    if-ne v4, v7, :cond_8a

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzafr;

    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 137
    move v3, v6

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_9a

    .line 142
    :goto_8d
    if-eqz p2, :cond_94

    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 152
    :goto_97
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 154
    return v7

    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v8, v8, -0x4

    .line 157
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 160
    goto :goto_31
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzf()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 40
    move-result p1
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_28} :catch_2c

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v3

    .line 45
    :catch_2c
    return v1
.end method

.method private final zzm()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 5
    if-eqz v1, :cond_3e

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_3e

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzf()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajk;->zzh(J)Lcom/google/android/gms/internal/ads/zzajk;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 63
    :cond_3e
    return-void
.end method

.method private static zzn(IJ)Z
    .registers 7

    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzi(Lcom/google/android/gms/internal/ads/zzaev;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_2b

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 19
    if-eqz p2, :cond_2b

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 35
    if-nez p2, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    return p1
.end method

.method public final zze(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:I

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:J

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Lcom/google/android/gms/internal/ads/zzajr;

    .line 23
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    throw p1
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

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:Z

    .line 4
    return-void
.end method
