.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "_r"

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 30
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 42
    const-string v7, "_iap"

    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_4a

    .line 51
    const-string v7, "_iapx"

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4a

    .line 59
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 71
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object v8

    .line 75
    :cond_4a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 88
    :try_start_57
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    if-nez v9, :cond_7f

    .line 99
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    move-result-object v0

    .line 109
    const-string v3, "Log and bundle not available. package_name"

    .line 111
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-array v0, v10, [B
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_7b

    .line 116
    :goto_73
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 123
    return-object v0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v1, v2

    .line 126
    goto/16 :goto_537

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_97

    .line 134
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Log and bundle disabled. package_name"

    .line 146
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    new-array v0, v10, [B

    .line 151
    goto :goto_73

    .line 152
    :cond_97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 155
    move-result-object v11

    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 160
    const-string v13, "android"

    .line 162
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_b5

    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 182
    :cond_b5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_cc

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 202
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 205
    :cond_cc
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_e3

    .line 215
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 225
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 228
    :cond_e3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 231
    move-result-wide v13

    .line 232
    const-wide/32 v15, -0x80000000

    .line 235
    cmp-long v13, v13, v15

    .line 237
    if-eqz v13, :cond_f6

    .line 239
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 242
    move-result-wide v13

    .line 243
    long-to-int v13, v13

    .line 244
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 247
    :cond_f6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 250
    move-result-wide v13

    .line 251
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 257
    move-result-wide v13

    .line 258
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 261
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_111

    .line 271
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 274
    :cond_111
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 281
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 283
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 290
    move-result-wide v14

    .line 291
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 294
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_14c

    .line 300
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14c

    .line 316
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 318
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_14c

    .line 324
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_14c

    .line 330
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 333
    :cond_14c
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 340
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 342
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1bd

    .line 348
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_1bd

    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1bd

    .line 372
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 374
    check-cast v5, Ljava/lang/CharSequence;

    .line 376
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v5
    :try_end_17b
    .catchall {:try_start_7f .. :try_end_17b} :catchall_7b

    .line 380
    if-nez v5, :cond_1bd

    .line 382
    :try_start_17d
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 386
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 388
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 391
    move-result-object v14

    .line 392
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_18e
    .catch Ljava/lang/SecurityException; {:try_start_17d .. :try_end_18e} :catch_19c
    .catchall {:try_start_17d .. :try_end_18e} :catchall_7b

    .line 399
    :try_start_18e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    if-eqz v3, :cond_1bd

    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v3

    .line 409
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 412
    goto :goto_1bd

    .line 413
    :catch_19c
    move-exception v0

    .line 414
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 423
    move-result-object v3

    .line 424
    const-string v4, "Resettable device id encryption failed"

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    new-array v8, v10, [B
    :try_end_1b2
    .catchall {:try_start_18e .. :try_end_1b2} :catchall_7b

    .line 435
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 437
    :goto_1b4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 444
    goto/16 :goto_535

    .line 446
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 455
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 457
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 460
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 467
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 469
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    .line 479
    move-result-wide v14

    .line 480
    long-to-int v5, v14

    .line 481
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 484
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_1ee
    .catchall {:try_start_1bd .. :try_end_1ee} :catchall_7b

    .line 495
    :try_start_1ee
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 497
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_218

    .line 503
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_218

    .line 509
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 519
    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 521
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_213
    .catch Ljava/lang/SecurityException; {:try_start_1ee .. :try_end_213} :catch_214
    .catchall {:try_start_1ee .. :try_end_213} :catchall_7b

    .line 532
    goto :goto_218

    .line 533
    :catch_214
    move-exception v0

    .line 534
    move-object v1, v2

    .line 535
    goto/16 :goto_51b

    .line 537
    :cond_218
    :goto_218
    :try_start_218
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_22f

    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 557
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 560
    :cond_22f
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 563
    move-result-object v14

    .line 564
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v13

    .line 578
    :goto_241
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_25b

    .line 584
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 590
    const-string v8, "_lte"

    .line 592
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 594
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_258

    .line 600
    goto :goto_25c

    .line 601
    :cond_258
    const/4 v8, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    goto :goto_241

    .line 604
    :cond_25b
    const/4 v15, 0x0

    .line 605
    :goto_25c
    const-wide/16 v22, 0x0

    .line 607
    if-eqz v15, :cond_264

    .line 609
    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 611
    if-nez v8, :cond_285

    .line 613
    :cond_264
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 615
    const-string v15, "auto"

    .line 617
    const-string v16, "_lte"

    .line 619
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 621
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 628
    move-result-wide v17

    .line 629
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    move-result-object v19

    .line 633
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 636
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 646
    :cond_285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 649
    move-result v8

    .line 650
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zziu;

    .line 652
    const/4 v10, 0x0

    .line 653
    :goto_28c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 656
    move-result v13

    .line 657
    if-ge v10, v13, :cond_2c6

    .line 659
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 662
    move-result-object v13

    .line 663
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v14

    .line 667
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 669
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 671
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 674
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v14

    .line 678
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 680
    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 682
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 685
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 688
    move-result-object v14

    .line 689
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v15

    .line 693
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 695
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 697
    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    .line 706
    aput-object v13, v8, v10

    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 710
    goto :goto_28c

    .line 711
    :cond_2c6
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 718
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 720
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 723
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 726
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 729
    move-result-object v8

    .line 730
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 732
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 735
    move-result-object v13

    .line 736
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 738
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 741
    move-result-object v15

    .line 742
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)Landroid/os/Bundle;

    .line 745
    move-result-object v15

    .line 746
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 749
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 752
    move-result-object v13

    .line 753
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 756
    move-result-object v15

    .line 757
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 760
    move-result v15

    .line 761
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 764
    const-string v8, "_c"

    .line 766
    const-wide/16 v12, 0x1

    .line 768
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 771
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 778
    move-result-object v8

    .line 779
    const-string v15, "Marking in-app purchase as real-time"

    .line 781
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 787
    const-string v8, "_o"

    .line 789
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 791
    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 797
    move-result-object v8

    .line 798
    move-wide/from16 v17, v12

    .line 800
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 803
    move-result-object v12

    .line 804
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 807
    move-result-object v13

    .line 808
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_341

    .line 814
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 817
    move-result-object v8

    .line 818
    const-string v12, "_dbg"

    .line 820
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    move-result-object v13

    .line 824
    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :cond_341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 837
    move-result-object v0

    .line 838
    move-object v8, v7

    .line 839
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 841
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_392

    .line 847
    move-object v12, v5

    .line 848
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 850
    move-object v0, v14

    .line 851
    move-object v13, v15

    .line 852
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 854
    const/16 v17, 0x0

    .line 856
    const/16 v20, 0x0

    .line 858
    const/16 v18, 0x0

    .line 860
    const/16 v21, 0x0

    .line 862
    move-object/from16 v19, v8

    .line 864
    move-object/from16 v24, v9

    .line 866
    const-wide/16 v8, 0x0

    .line 868
    move-object/from16 v26, v10

    .line 870
    move-object/from16 v25, v11

    .line 872
    const-wide/16 v10, 0x0

    .line 874
    move-object/from16 v27, v12

    .line 876
    move-object/from16 v28, v13

    .line 878
    const-wide/16 v12, 0x0

    .line 880
    move-object/from16 v30, v17

    .line 882
    const/16 v29, 0x1

    .line 884
    const-wide/16 v16, 0x0

    .line 886
    move/from16 v31, v18

    .line 888
    const/16 v18, 0x0

    .line 890
    move-object/from16 v32, v19

    .line 892
    const/16 v19, 0x0

    .line 894
    move-object/from16 v1, v28

    .line 896
    move-object/from16 v28, v0

    .line 898
    move/from16 v0, v29

    .line 900
    move-object/from16 v29, v1

    .line 902
    move/from16 v1, v31

    .line 904
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 907
    move/from16 v16, v0

    .line 909
    move-wide/from16 v12, v22

    .line 911
    move-object/from16 v15, v32

    .line 913
    :goto_390
    move-object v0, v5

    .line 914
    goto :goto_3ae

    .line 915
    :cond_392
    move-object/from16 v27, v5

    .line 917
    move-object/from16 v24, v9

    .line 919
    move-object/from16 v26, v10

    .line 921
    move-object/from16 v25, v11

    .line 923
    move-object/from16 v28, v14

    .line 925
    move-object/from16 v29, v15

    .line 927
    const/4 v1, 0x0

    .line 928
    const/16 v16, 0x1

    .line 930
    const/16 v30, 0x0

    .line 932
    move-object v15, v8

    .line 933
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 935
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 937
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 940
    move-result-object v5

    .line 941
    move-wide v12, v8

    .line 942
    goto :goto_390

    .line 943
    :goto_3ae
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 950
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 952
    move-object v8, v6

    .line 953
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 955
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J
    :try_end_3bc
    .catchall {:try_start_218 .. :try_end_3bc} :catchall_7b

    .line 957
    move-object/from16 v17, v2

    .line 959
    move-object v9, v7

    .line 960
    move/from16 v2, v16

    .line 962
    move-object/from16 v4, v24

    .line 964
    move-object/from16 v1, v25

    .line 966
    move-object/from16 v14, v28

    .line 968
    move-object/from16 v7, v29

    .line 970
    move-object/from16 v16, v3

    .line 972
    move-object/from16 v3, v27

    .line 974
    :try_start_3cd
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 977
    move-object v6, v8

    .line 978
    move-object v7, v9

    .line 979
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 982
    move-result-object v8

    .line 983
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 985
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 988
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 990
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 993
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 995
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 998
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1000
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1002
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 1005
    :cond_3ec
    :goto_3ec
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v10

    .line 1009
    if-eqz v10, :cond_413

    .line 1011
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    .line 1014
    move-result-object v10

    .line 1015
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1018
    move-result-object v11

    .line 1019
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1022
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    move-result-object v10

    .line 1026
    if-eqz v10, :cond_3ec

    .line 1028
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1031
    move-result-object v12

    .line 1032
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1038
    goto :goto_3ec

    .line 1039
    :catchall_40e
    move-exception v0

    .line 1040
    move-object/from16 v1, v17

    .line 1042
    goto/16 :goto_537

    .line 1044
    :cond_413
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1047
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzie;

    .line 1050
    move-result-object v5

    .line 1051
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Lcom/google/android/gms/internal/measurement/zzht;

    .line 1054
    move-result-object v9

    .line 1055
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 1057
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(J)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1060
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1063
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    .line 1066
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzap(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1069
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    .line 1072
    move-result-object v31

    .line 1073
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 1076
    move-result-object v32

    .line 1077
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1079
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 1082
    move-result-object v34

    .line 1083
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1086
    move-result-wide v9

    .line 1087
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    move-result-object v35

    .line 1091
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1094
    move-result-wide v9

    .line 1095
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    move-result-object v36

    .line 1099
    const/16 v37, 0x0

    .line 1101
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm()Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_467

    .line 1114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1117
    move-result-wide v9

    .line 1118
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1124
    move-result-wide v7

    .line 1125
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1128
    :cond_467
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 1131
    move-result-wide v7

    .line 1132
    cmp-long v0, v7, v22

    .line 1134
    if-eqz v0, :cond_472

    .line 1136
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1139
    :cond_472
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 1142
    move-result-wide v9

    .line 1143
    cmp-long v5, v9, v22

    .line 1145
    if-eqz v5, :cond_47e

    .line 1147
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1150
    goto :goto_483

    .line 1151
    :cond_47e
    if-eqz v0, :cond_483

    .line 1153
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1156
    :cond_483
    :goto_483
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 1163
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1166
    move-result-object v5

    .line 1167
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1169
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_49b

    .line 1175
    if-eqz v0, :cond_49b

    .line 1177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1180
    :cond_49b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL()V

    .line 1183
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    .line 1186
    move-result-wide v7

    .line 1187
    long-to-int v0, v7

    .line 1188
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1191
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 1198
    const-wide/32 v7, 0x2078d

    .line 1201
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1204
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1211
    move-result-wide v7

    .line 1212
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 1225
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 1231
    move-result-wide v2

    .line 1232
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 1235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 1238
    move-result-wide v0

    .line 1239
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 1242
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1245
    move-result-object v0

    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 1250
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_4e8
    .catchall {:try_start_3cd .. :try_end_4e8} :catchall_40e

    .line 1257
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1264
    :try_start_4ef
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 1281
    move-result-object v0
    :try_end_501
    .catch Ljava/io/IOException; {:try_start_4ef .. :try_end_501} :catch_502

    .line 1282
    return-object v0

    .line 1283
    :catch_502
    move-exception v0

    .line 1284
    move-object/from16 v1, v17

    .line 1286
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1299
    move-result-object v2

    .line 1300
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1302
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    move-object/from16 v8, v30

    .line 1307
    goto :goto_535

    .line 1308
    :goto_51b
    :try_start_51b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1317
    move-result-object v2

    .line 1318
    const-string v3, "app instance id encryption failed"

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1327
    const/4 v2, 0x0

    .line 1328
    new-array v8, v2, [B
    :try_end_531
    .catchall {:try_start_51b .. :try_end_531} :catchall_536

    .line 1330
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1332
    goto/16 :goto_1b4

    .line 1334
    :goto_535
    return-object v8

    .line 1335
    :catchall_536
    move-exception v0

    .line 1336
    :goto_537
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1345
    throw v0
.end method
