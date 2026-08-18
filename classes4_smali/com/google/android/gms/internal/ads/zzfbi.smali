.class final Lcom/google/android/gms/internal/ads/zzfbi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzecp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzecp;

    .line 10
    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x26

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfbg;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 40
    move-result v11

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 44
    move-result v12

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 48
    move-result v13

    .line 49
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v7, 0x18

    .line 62
    const/4 v8, 0x0

    .line 63
    if-lt v4, v7, :cond_59

    .line 65
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 68
    move-result-object v4

    .line 69
    move v7, v8

    .line 70
    :goto_45
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_59

    .line 76
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v4

    .line 96
    const-string v7, "."

    .line 98
    const/16 v16, 0x0

    .line 100
    if-nez v4, :cond_6a

    .line 102
    :goto_65
    move-object/from16 v2, v16

    .line 104
    const/16 v17, 0x1

    .line 106
    goto :goto_ae

    .line 107
    :cond_6a
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 109
    if-nez v4, :cond_6f

    .line 111
    goto :goto_65

    .line 112
    :cond_6f
    :try_start_6f
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 115
    move-result-object v2
    :try_end_73
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6f .. :try_end_73} :catch_ab

    .line 116
    const/16 v17, 0x1

    .line 118
    :try_start_75
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_a8

    .line 126
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 128
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    move-result v9

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 147
    move-result v18

    .line 148
    add-int v9, v9, v18

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2
    :try_end_a7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_75 .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_ae

    .line 169
    :catch_a8
    :cond_a8
    :goto_a8
    move-object/from16 v2, v16

    .line 171
    goto :goto_ae

    .line 172
    :catch_ab
    const/16 v17, 0x1

    .line 174
    goto :goto_a8

    .line 175
    :goto_ae
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Landroid/content/Context;

    .line 177
    const/16 v8, 0x80

    .line 179
    :try_start_b2
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 182
    move-result-object v4

    .line 183
    const-string v9, "com.android.vending"

    .line 185
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_ec

    .line 191
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 193
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 195
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object v19

    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 202
    move-result v19

    .line 203
    add-int/lit8 v19, v19, 0x1

    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v20

    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 212
    move-result v20
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_d4} :catch_ec

    .line 213
    add-int v8, v19, v20

    .line 215
    move-object/from16 v19, v2

    .line 217
    :try_start_d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_ea} :catch_ee

    .line 235
    :goto_ea
    const/4 v4, 0x0

    .line 236
    goto :goto_f1

    .line 237
    :catch_ec
    :cond_ec
    move-object/from16 v19, v2

    .line 239
    :catch_ee
    move-object/from16 v2, v16

    .line 241
    goto :goto_ea

    .line 242
    :goto_f1
    sget-object v18, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzoU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_120

    .line 270
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Landroid/content/Context;

    .line 272
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    move-object/from16 v27, v7

    .line 286
    move-object/from16 v26, v8

    .line 288
    goto :goto_140

    .line 289
    :cond_120
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzoT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_13c

    .line 307
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Landroid/content/Context;

    .line 309
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    :cond_13c
    move-object/from16 v26, v7

    .line 319
    move-object/from16 v27, v16

    .line 321
    :goto_140
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Landroid/content/Context;

    .line 323
    if-nez v3, :cond_147

    .line 325
    move-object/from16 v20, v2

    .line 327
    goto :goto_195

    .line 328
    :cond_147
    new-instance v8, Landroid/content/Intent;

    .line 330
    const-string v9, "android.intent.action.VIEW"

    .line 332
    const-string v20, "http://www.example.com"

    .line 334
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 345
    move-result-object v9

    .line 346
    const/high16 v4, 0x10000

    .line 348
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_192

    .line 354
    if-eqz v9, :cond_192

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    move-result v8

    .line 361
    if-ge v4, v8, :cond_192

    .line 363
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 369
    move-object/from16 v20, v2

    .line 371
    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 373
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 375
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 377
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_18d

    .line 385
    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 387
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 389
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzikw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    goto :goto_195

    .line 398
    :cond_18d
    add-int/lit8 v4, v4, 0x1

    .line 400
    move-object/from16 v2, v20

    .line 402
    goto :goto_164

    .line 403
    :cond_192
    move-object/from16 v20, v2

    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_195
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 409
    new-instance v2, Landroid/os/StatFs;

    .line 411
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 425
    move-result-wide v2

    .line 426
    const-wide/16 v8, 0x400

    .line 428
    div-long/2addr v2, v8

    .line 429
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzmO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 431
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1ca

    .line 447
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 450
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_1ca

    .line 456
    move/from16 v23, v17

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    const/16 v23, 0x0

    .line 461
    :goto_1cc
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzmS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 463
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_1fd

    .line 479
    :try_start_1de
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    const/16 v9, 0x80

    .line 489
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 492
    move-result-object v7

    .line 493
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 495
    if-eqz v7, :cond_1fa

    .line 497
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1fa

    .line 503
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v16
    :try_end_1fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1de .. :try_end_1fa} :catch_1fa

    .line 507
    :catch_1fa
    :cond_1fa
    :goto_1fa
    move-object/from16 v24, v16

    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    const-string v16, ""

    .line 512
    goto :goto_1fa

    .line 513
    :goto_200
    if-eqz v6, :cond_205

    .line 515
    move/from16 v9, v17

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v9, 0x0

    .line 519
    :goto_206
    if-eqz v5, :cond_20b

    .line 521
    move/from16 v8, v17

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v8, 0x0

    .line 525
    :goto_20c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Lcom/google/android/gms/internal/ads/zzecp;

    .line 527
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 529
    move-object/from16 v17, v20

    .line 531
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 533
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecp;->zza()Ljava/lang/String;

    .line 538
    move-result-object v28

    .line 539
    move-wide/from16 v21, v2

    .line 541
    move-object/from16 v16, v19

    .line 543
    move/from16 v19, v4

    .line 545
    invoke-direct/range {v7 .. v28}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-object v7
.end method
