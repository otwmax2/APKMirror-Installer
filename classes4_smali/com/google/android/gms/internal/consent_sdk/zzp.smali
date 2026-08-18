.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Ld3/a;

.field private final zzd:Ld3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Ld3/a;Ld3/d;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Ld3/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ld3/d;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ld3/d;

    .line 8
    invoke-virtual {v1}, Ld3/d;->d()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/16 v6, 0x80

    .line 41
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-object v2, v4

    .line 49
    :goto_30
    if-eqz v2, :cond_38

    .line 51
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1dc

    .line 63
    :goto_3e
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Ld3/a;

    .line 67
    invoke-virtual {v1}, Ld3/a;->b()Z

    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v2, :cond_4c

    .line 74
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    goto :goto_7d

    .line 77
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1}, Ld3/a;->a()I

    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v1, v6, :cond_72

    .line 89
    if-eq v1, v5, :cond_6c

    .line 91
    if-eq v1, v3, :cond_66

    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq v1, v3, :cond_60

    .line 96
    goto :goto_77

    .line 97
    :cond_60
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_77
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    move-object v1, v2

    .line 126
    :goto_7d
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzj:Ljava/util/List;

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:Ljava/util/Map;

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ld3/d;

    .line 142
    invoke-virtual {v2}, Ld3/d;->c()Z

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/lang/Boolean;

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/lang/String;

    .line 162
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 164
    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 167
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 175
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 179
    iput v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:I

    .line 181
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 208
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 211
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/Integer;

    .line 219
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Ljava/lang/Integer;

    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    move-result-object v2

    .line 239
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 241
    float-to-double v6, v2

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/Double;

    .line 248
    const/16 v2, 0x1c

    .line 250
    if-ge v3, v2, :cond_ff

    .line 252
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 254
    goto/16 :goto_16e

    .line 256
    :cond_ff
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 258
    if-nez v3, :cond_105

    .line 260
    move-object v3, v4

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    move-result-object v3

    .line 266
    :goto_109
    if-nez v3, :cond_10d

    .line 268
    move-object v3, v4

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 273
    move-result-object v3

    .line 274
    :goto_111
    if-nez v3, :cond_115

    .line 276
    move-object v3, v4

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 281
    move-result-object v3

    .line 282
    :goto_119
    if-nez v3, :cond_11d

    .line 284
    move-object v3, v4

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 289
    move-result-object v3

    .line 290
    :goto_121
    if-nez v3, :cond_126

    .line 292
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    goto :goto_16e

    .line 295
    :cond_126
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v3

    .line 311
    :cond_136
    :goto_136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_16d

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroid/graphics/Rect;

    .line 323
    if-eqz v7, :cond_136

    .line 325
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 327
    invoke-direct {v8}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 330
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 338
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Integer;

    .line 346
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 354
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v8, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Integer;

    .line 362
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_136

    .line 366
    :cond_16d
    move-object v3, v6

    .line 367
    :goto_16e
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/util/List;

    .line 369
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 371
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 374
    move-result-object v3

    .line 375
    :try_start_176
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 391
    move-result-object v1
    :try_end_187
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_176 .. :try_end_187} :catch_188

    .line 392
    goto :goto_189

    .line 393
    :catch_188
    move-object v1, v4

    .line 394
    :goto_189
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 396
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 399
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 405
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 407
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 414
    move-result-object v6

    .line 415
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1b0

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    :cond_1b0
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/String;

    .line 435
    if-eqz v1, :cond_1c6

    .line 437
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    if-lt v3, v2, :cond_1bd

    .line 441
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 444
    move-result-wide v1

    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 448
    int-to-long v1, v1

    .line 449
    :goto_1c0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/String;

    .line 455
    :cond_1c6
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 457
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 459
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 462
    const-string v2, "4.0.0"

    .line 464
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 466
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 468
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Ld3/d;

    .line 470
    invoke-virtual {p0}, Ld3/d;->b()Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 476
    return-object v0

    .line 477
    :cond_1dc
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 479
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 481
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 484
    throw p0
.end method
