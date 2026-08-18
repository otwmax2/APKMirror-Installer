.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_13

    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_4c

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_60

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v7, " sec"

    .line 7
    const-string v8, "Timeout exceeded. Limit: "

    .line 9
    const-string v0, " at "

    .line 11
    const-string v3, "HTTP status code "

    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 15
    const-string v9, "Preloaded "

    .line 17
    const-string v5, " exceeds limit at "

    .line 19
    const-string v6, "Content length "

    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 25
    const-string v12, " bytes from "

    .line 27
    const-string v13, "Caching "

    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 31
    const/16 v16, 0x0

    .line 33
    if-eqz v14, :cond_4d5

    .line 35
    :goto_22
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 37
    if-nez v14, :cond_29

    .line 39
    move/from16 v14, v16

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 49
    move/from16 v14, v16

    .line 51
    move/from16 v18, v14

    .line 53
    :goto_34
    if-ge v14, v15, :cond_4f

    .line 55
    aget-object v19, v17, v14

    .line 57
    move/from16 v20, v14

    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 65
    const-string v15, ".done"

    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_4a

    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 75
    :cond_4a
    add-int/lit8 v14, v20, 0x1

    .line 77
    move/from16 v15, v19

    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    move/from16 v14, v18

    .line 82
    :goto_51
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbhe;->zzu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    move-object/from16 v17, v9

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v9

    .line 100
    if-le v14, v9, :cond_cd

    .line 102
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 104
    if-nez v9, :cond_6a

    .line 106
    goto :goto_bb

    .line 107
    :cond_6a
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    move-result-object v9

    .line 111
    array-length v14, v9

    .line 112
    const-wide v18, 0x7fffffffffffffffL

    .line 117
    move/from16 v15, v16

    .line 119
    move-wide/from16 v19, v18

    .line 121
    move-object/from16 v18, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_7b
    if-ge v15, v14, :cond_a0

    .line 126
    aget-object v21, v18, v15

    .line 128
    move/from16 v22, v14

    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    move/from16 v23, v15

    .line 136
    const-string v15, ".done"

    .line 138
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_9b

    .line 144
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 147
    move-result-wide v14

    .line 148
    cmp-long v24, v14, v19

    .line 150
    if-gez v24, :cond_9b

    .line 152
    move-wide/from16 v19, v14

    .line 154
    move-object/from16 v9, v21

    .line 156
    :cond_9b
    add-int/lit8 v15, v23, 0x1

    .line 158
    move/from16 v14, v22

    .line 160
    goto :goto_7b

    .line 161
    :cond_a0
    if-eqz v9, :cond_b7

    .line 163
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 166
    move-result v14

    .line 167
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzchu;->zza(Ljava/io/File;)Ljava/io/File;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_b9

    .line 177
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 180
    move-result v9

    .line 181
    and-int/2addr v9, v14

    .line 182
    move v14, v9

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v14, v16

    .line 186
    :cond_b9
    :goto_b9
    if-nez v14, :cond_c9

    .line 188
    :goto_bb
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 190
    const-string v0, "Unable to expire stream cache"

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 195
    const-string v0, "expireFailed"

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return v16

    .line 202
    :cond_c9
    move-object/from16 v9, v17

    .line 204
    goto/16 :goto_22

    .line 206
    :cond_cd
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    new-instance v14, Ljava/io/File;

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v18, v7

    .line 218
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 220
    invoke-interface {v15, v7, v9}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzchu;->zza(Ljava/io/File;)Ljava/io/File;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    move-result v9

    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v9, :cond_110

    .line 238
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_f4

    .line 244
    goto :goto_110

    .line 245
    :cond_f4
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 248
    move-result-wide v3

    .line 249
    long-to-int v0, v3

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 256
    const-string v4, "Stream cache hit at "

    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    return v15

    .line 273
    :cond_110
    :goto_110
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 275
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v20, v7

    .line 289
    sget-object v7, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 291
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    monitor-enter v7

    .line 296
    :try_start_127
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_15a

    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, 0x24

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    const-string v3, "inProgress"

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    monitor-exit v7

    .line 343
    return v16

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    goto/16 :goto_4d3

    .line 347
    :cond_15a
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    monitor-exit v7
    :try_end_15e
    .catchall {:try_start_127 .. :try_end_15e} :catchall_157

    .line 351
    const-string v11, "error"

    .line 353
    :try_start_160
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfyj;

    .line 356
    move-result-object v15
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_164} :catch_444
    .catch Ljava/lang/RuntimeException; {:try_start_160 .. :try_end_164} :catch_440

    .line 357
    move-object/from16 v21, v11

    .line 359
    :try_start_166
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcht;

    .line 361
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Ljava/lang/String;)V
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16b} :catch_43e
    .catch Ljava/lang/RuntimeException; {:try_start_166 .. :try_end_16b} :catch_43b

    .line 364
    move-object/from16 v22, v8

    .line 366
    const/16 v8, 0x109

    .line 368
    move-object/from16 v23, v14

    .line 370
    const/4 v14, -0x1

    .line 371
    :try_start_172
    invoke-virtual {v15, v11, v8, v14}, Lcom/google/android/gms/internal/ads/zzfyj;->zzh(Lcom/google/android/gms/internal/ads/zzfxz;II)Ljava/net/HttpURLConnection;

    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_1ea

    .line 381
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 384
    move-result v11

    .line 385
    const/16 v14, 0x190

    .line 387
    if-ge v11, v14, :cond_185

    .line 389
    goto :goto_1ea

    .line 390
    :cond_185
    const-string v5, "badUrl"
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_187} :catch_1e8
    .catch Ljava/lang/RuntimeException; {:try_start_172 .. :try_end_187} :catch_1e3

    .line 392
    :try_start_187
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, 0x1b

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v4
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_1a4} :catch_1dd
    .catch Ljava/lang/RuntimeException; {:try_start_187 .. :try_end_1a4} :catch_1db

    .line 421
    :try_start_1a4
    new-instance v6, Ljava/io/IOException;

    .line 423
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 430
    move-result v7

    .line 431
    add-int/lit8 v7, v7, 0x15

    .line 433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 440
    move-result v8

    .line 441
    add-int/2addr v7, v8

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v6
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1d2} :catch_1d4
    .catch Ljava/lang/RuntimeException; {:try_start_1a4 .. :try_end_1d2} :catch_1d2

    .line 467
    :catch_1d2
    move-exception v0

    .line 468
    goto :goto_1d5

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    :goto_1d5
    move-object v11, v5

    .line 471
    move-object/from16 v13, v23

    .line 473
    :goto_1d8
    const/4 v15, 0x0

    .line 474
    goto/16 :goto_44a

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    goto :goto_1de

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    :goto_1de
    move-object v11, v5

    .line 480
    move-object/from16 v13, v23

    .line 482
    :goto_1e1
    const/4 v4, 0x0

    .line 483
    goto :goto_1d8

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    :goto_1e4
    move-object/from16 v13, v23

    .line 487
    goto/16 :goto_446

    .line 489
    :catch_1e8
    move-exception v0

    .line 490
    goto :goto_1e4

    .line 491
    :cond_1ea
    :goto_1ea
    :try_start_1ea
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 494
    move-result v0

    .line 495
    if-gez v0, :cond_21c

    .line 497
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, 0x37

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 524
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 527
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    const-string v3, "contentLengthMissing"

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 540
    return v16

    .line 541
    :cond_21c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzchu;->zzf:Ljava/text/DecimalFormat;

    .line 543
    int-to-long v3, v0

    .line 544
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 550
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/Integer;

    .line 560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v11
    :try_end_233
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_233} :catch_1e8
    .catch Ljava/lang/RuntimeException; {:try_start_1ea .. :try_end_233} :catch_1e3

    .line 564
    const-string v14, "File too big for full file cache. Size: "

    .line 566
    if-le v0, v11, :cond_28a

    .line 568
    :try_start_237
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    move-result v0

    .line 576
    add-int/lit8 v0, v0, 0x21

    .line 578
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 585
    move-result v4

    .line 586
    add-int/2addr v0, v4

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 610
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 613
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 620
    move-result v0

    .line 621
    add-int/lit8 v0, v0, 0x28

    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    const-string v4, "sizeExceeded"

    .line 644
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 650
    return v16

    .line 651
    :cond_28a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 658
    move-result v4

    .line 659
    add-int/lit8 v4, v4, 0x14

    .line 661
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 668
    move-result v5

    .line 669
    add-int/2addr v4, v5

    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 693
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 703
    move-result-object v7

    .line 704
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_2c1
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_2c1} :catch_1e8
    .catch Ljava/lang/RuntimeException; {:try_start_237 .. :try_end_2c1} :catch_1e3

    .line 706
    move-object/from16 v13, v23

    .line 708
    :try_start_2c3
    invoke-direct {v8, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2c6
    .catch Ljava/io/IOException; {:try_start_2c3 .. :try_end_2c6} :catch_439
    .catch Ljava/lang/RuntimeException; {:try_start_2c3 .. :try_end_2c6} :catch_437

    .line 711
    :try_start_2c6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 714
    move-result-object v15

    .line 715
    const/high16 v3, 0x100000

    .line 717
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 720
    move-result-object v3

    .line 721
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 724
    move-result-object v23

    .line 725
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 728
    move-result-wide v24

    .line 729
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 731
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/Long;

    .line 741
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 744
    move-result-wide v4

    .line 745
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 747
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 750
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 752
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/Long;

    .line 762
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 765
    move-result-wide v26

    .line 766
    move/from16 v4, v16

    .line 768
    :goto_2ff
    invoke-interface {v7, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 771
    move-result v5

    .line 772
    if-ltz v5, :cond_3cc

    .line 774
    add-int/2addr v4, v5

    .line 775
    if-gt v4, v11, :cond_3a5

    .line 777
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 780
    :cond_30b
    invoke-virtual {v15, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 783
    move-result v5

    .line 784
    if-gtz v5, :cond_30b

    .line 786
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 789
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 792
    move-result-wide v28

    .line 793
    sub-long v28, v28, v24

    .line 795
    const-wide/16 v30, 0x3e8

    .line 797
    mul-long v30, v30, v26

    .line 799
    cmp-long v5, v28, v30

    .line 801
    if-gtz v5, :cond_370

    .line 803
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzh:Z

    .line 805
    if-nez v5, :cond_35f

    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_350

    .line 813
    move-object v5, v3

    .line 814
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v28, v6

    .line 820
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 822
    move-object/from16 v29, v5

    .line 824
    move v5, v0

    .line 825
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 827
    move-object/from16 v30, v6

    .line 829
    const/4 v6, 0x0

    .line 830
    move-object/from16 v32, v30

    .line 832
    move-object/from16 v30, v7

    .line 834
    move-object/from16 v7, v32

    .line 836
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 839
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    goto :goto_357

    .line 843
    :catch_34a
    move-exception v0

    .line 844
    goto/16 :goto_432

    .line 846
    :catch_34d
    move-exception v0

    .line 847
    goto/16 :goto_432

    .line 849
    :cond_350
    move v5, v0

    .line 850
    move-object/from16 v29, v3

    .line 852
    move-object/from16 v28, v6

    .line 854
    move-object/from16 v30, v7

    .line 856
    :goto_357
    move v0, v5

    .line 857
    move-object/from16 v6, v28

    .line 859
    move-object/from16 v3, v29

    .line 861
    move-object/from16 v7, v30

    .line 863
    goto :goto_2ff

    .line 864
    :cond_35f
    const-string v11, "externalAbort"
    :try_end_361
    .catch Ljava/io/IOException; {:try_start_2c6 .. :try_end_361} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_2c6 .. :try_end_361} :catch_34a

    .line 866
    :try_start_361
    new-instance v0, Ljava/io/IOException;

    .line 868
    const-string v3, "abort requested"

    .line 870
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 873
    throw v0
    :try_end_369
    .catch Ljava/io/IOException; {:try_start_361 .. :try_end_369} :catch_36b
    .catch Ljava/lang/RuntimeException; {:try_start_361 .. :try_end_369} :catch_369

    .line 874
    :catch_369
    move-exception v0

    .line 875
    goto :goto_36c

    .line 876
    :catch_36b
    move-exception v0

    .line 877
    :goto_36c
    move-object v15, v8

    .line 878
    :goto_36d
    const/4 v4, 0x0

    .line 879
    goto/16 :goto_44a

    .line 881
    :cond_370
    :try_start_370
    const-string v11, "downloadTimeout"
    :try_end_372
    .catch Ljava/io/IOException; {:try_start_370 .. :try_end_372} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_370 .. :try_end_372} :catch_34a

    .line 883
    :try_start_372
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 894
    move-result v3

    .line 895
    add-int/lit8 v3, v3, 0x1d

    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 902
    move-object/from16 v3, v22

    .line 904
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    move-object/from16 v0, v18

    .line 912
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v15
    :try_end_396
    .catch Ljava/io/IOException; {:try_start_372 .. :try_end_396} :catch_36b
    .catch Ljava/lang/RuntimeException; {:try_start_372 .. :try_end_396} :catch_369

    .line 919
    :try_start_396
    new-instance v0, Ljava/io/IOException;

    .line 921
    const-string v3, "stream cache time limit exceeded"

    .line 923
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    throw v0
    :try_end_39e
    .catch Ljava/io/IOException; {:try_start_396 .. :try_end_39e} :catch_3a0
    .catch Ljava/lang/RuntimeException; {:try_start_396 .. :try_end_39e} :catch_39e

    .line 927
    :catch_39e
    move-exception v0

    .line 928
    goto :goto_3a1

    .line 929
    :catch_3a0
    move-exception v0

    .line 930
    :goto_3a1
    move-object v4, v15

    .line 931
    move-object v15, v8

    .line 932
    goto/16 :goto_44a

    .line 934
    :cond_3a5
    :try_start_3a5
    const-string v11, "sizeExceeded"
    :try_end_3a7
    .catch Ljava/io/IOException; {:try_start_3a5 .. :try_end_3a7} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_3a5 .. :try_end_3a7} :catch_34a

    .line 936
    :try_start_3a7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 947
    move-result v3

    .line 948
    add-int/lit8 v3, v3, 0x28

    .line 950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 955
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v15
    :try_end_3c4
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_3c4} :catch_36b
    .catch Ljava/lang/RuntimeException; {:try_start_3a7 .. :try_end_3c4} :catch_369

    .line 965
    :try_start_3c4
    new-instance v0, Ljava/io/IOException;

    .line 967
    const-string v3, "stream cache file size limit exceeded"

    .line 969
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 972
    throw v0
    :try_end_3cc
    .catch Ljava/io/IOException; {:try_start_3c4 .. :try_end_3cc} :catch_3a0
    .catch Ljava/lang/RuntimeException; {:try_start_3c4 .. :try_end_3cc} :catch_39e

    .line 973
    :cond_3cc
    :try_start_3cc
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 976
    const/4 v0, 0x3

    .line 977
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_408

    .line 983
    int-to-long v5, v4

    .line 984
    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 995
    move-result v3

    .line 996
    add-int/lit8 v3, v3, 0x16

    .line 998
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1005
    move-result v5

    .line 1006
    add-int/2addr v3, v5

    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1009
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1012
    move-object/from16 v3, v17

    .line 1014
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1033
    :cond_408
    move/from16 v3, v16

    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-virtual {v13, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1039
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_41e

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1048
    move-result-wide v5

    .line 1049
    move-object/from16 v0, v20

    .line 1051
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_41d
    .catch Ljava/io/IOException; {:try_start_3cc .. :try_end_41d} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_3cc .. :try_end_41d} :catch_34a

    .line 1054
    goto :goto_423

    .line 1055
    :cond_41e
    move-object/from16 v0, v20

    .line 1057
    :try_start_420
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_423
    .catch Ljava/io/IOException; {:try_start_420 .. :try_end_423} :catch_423
    .catch Ljava/lang/RuntimeException; {:try_start_420 .. :try_end_423} :catch_34a

    .line 1060
    :catch_423
    :goto_423
    :try_start_423
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1067
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 1069
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_42f
    .catch Ljava/io/IOException; {:try_start_423 .. :try_end_42f} :catch_34d
    .catch Ljava/lang/RuntimeException; {:try_start_423 .. :try_end_42f} :catch_34a

    .line 1072
    const/16 v19, 0x1

    .line 1074
    return v19

    .line 1075
    :goto_432
    move-object v15, v8

    .line 1076
    move-object/from16 v11, v21

    .line 1078
    goto/16 :goto_36d

    .line 1080
    :catch_437
    move-exception v0

    .line 1081
    goto :goto_446

    .line 1082
    :catch_439
    move-exception v0

    .line 1083
    goto :goto_446

    .line 1084
    :catch_43b
    move-exception v0

    .line 1085
    :goto_43c
    move-object v13, v14

    .line 1086
    goto :goto_446

    .line 1087
    :catch_43e
    move-exception v0

    .line 1088
    goto :goto_43c

    .line 1089
    :catch_440
    move-exception v0

    .line 1090
    :goto_441
    move-object/from16 v21, v11

    .line 1092
    goto :goto_43c

    .line 1093
    :catch_444
    move-exception v0

    .line 1094
    goto :goto_441

    .line 1095
    :goto_446
    move-object/from16 v11, v21

    .line 1097
    goto/16 :goto_1e1

    .line 1099
    :goto_44a
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1101
    if-eqz v3, :cond_457

    .line 1103
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1112
    :cond_457
    :try_start_457
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_45a
    .catch Ljava/io/IOException; {:try_start_457 .. :try_end_45a} :catch_45a
    .catch Ljava/lang/NullPointerException; {:try_start_457 .. :try_end_45a} :catch_45a

    .line 1115
    :catch_45a
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzh:Z

    .line 1117
    const-string v5, "\""

    .line 1119
    if-eqz v3, :cond_484

    .line 1121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1128
    move-result v0

    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1131
    add-int/lit8 v0, v0, 0x1a

    .line 1133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1136
    const-string v0, "Preload aborted for URL \""

    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1153
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1156
    goto :goto_4a7

    .line 1157
    :cond_484
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1164
    move-result v3

    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1167
    add-int/lit8 v3, v3, 0x19

    .line 1169
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1172
    const-string v3, "Preload failed for URL \""

    .line 1174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v3

    .line 1187
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1189
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    :goto_4a7
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4c4

    .line 1198
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_4c4

    .line 1204
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    const-string v3, "Could not delete partial cache file at "

    .line 1214
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1221
    :cond_4c4
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 1230
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1233
    const/16 v16, 0x0

    .line 1235
    return v16

    .line 1236
    :goto_4d3
    :try_start_4d3
    monitor-exit v7
    :try_end_4d4
    .catchall {:try_start_4d3 .. :try_end_4d4} :catchall_157

    .line 1237
    throw v0

    .line 1238
    :cond_4d5
    const-string v0, "noCacheDir"

    .line 1240
    const/4 v4, 0x0

    .line 1241
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/16 v16, 0x0

    .line 1246
    return v16
.end method

.method public final zzl()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzh:Z

    .line 4
    return-void
.end method
