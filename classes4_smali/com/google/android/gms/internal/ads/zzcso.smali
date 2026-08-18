.class public final Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbss;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdb;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzb:Lcom/google/android/gms/internal/ads/zzbdb;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzc:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcsr;)Lorg/json/JSONObject;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 13
    if-nez v2, :cond_15

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    goto/16 :goto_203

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzb:Lcom/google/android/gms/internal/ads/zzbdb;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zzc()Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_20c

    .line 30
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Z

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zzb()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "afmaVersion"

    .line 43
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zzc()Lorg/json/JSONObject;

    .line 50
    move-result-object v7

    .line 51
    const-string v8, "activeViewJSON"

    .line 53
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zzd:J

    .line 59
    const-string v9, "timestamp"

    .line 61
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zza()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "adFormat"

    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zzd()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v8, "hashCode"

    .line 81
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    move-result-object v6

    .line 85
    const-string v7, "isMraid"

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "isStopped"

    .line 94
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    move-result-object v6

    .line 98
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Z

    .line 100
    const-string v8, "isPaused"

    .line 102
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zze()Z

    .line 109
    move-result v3

    .line 110
    const-string v7, "isNative"

    .line 112
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzc:Landroid/os/PowerManager;

    .line 118
    const-string v7, "isScreenOn"

    .line 120
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 135
    move-result v6

    .line 136
    const-string v7, "appMuted"

    .line 138
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 149
    move-result v6

    .line 150
    float-to-double v6, v6

    .line 151
    const-string v8, "appVolume"

    .line 153
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    move-result-object v3

    .line 157
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Landroid/content/Context;

    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    .line 166
    move-result v7

    .line 167
    float-to-double v7, v7

    .line 168
    const-string v9, "deviceVolume"

    .line 170
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    move-result-object v3

    .line 181
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:I

    .line 183
    const-string v7, "windowVisibility"

    .line 185
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    move-result-object v6

    .line 189
    const-string v7, "isAttachedToWindow"

    .line 191
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Lorg/json/JSONObject;

    .line 197
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 200
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Landroid/graphics/Rect;

    .line 202
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 204
    const-string v9, "top"

    .line 206
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    move-result-object v6

    .line 210
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 212
    const-string v10, "bottom"

    .line 214
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    move-result-object v6

    .line 218
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 220
    const-string v11, "left"

    .line 222
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    move-result-object v6

    .line 226
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 228
    const-string v8, "right"

    .line 230
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    move-result-object v6

    .line 234
    const-string v7, "viewBox"

    .line 236
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    move-result-object v4

    .line 240
    new-instance v6, Lorg/json/JSONObject;

    .line 242
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 245
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Landroid/graphics/Rect;

    .line 247
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 249
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    move-result-object v6

    .line 253
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 255
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    move-result-object v6

    .line 259
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 261
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    move-result-object v6

    .line 265
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 267
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    move-result-object v6

    .line 271
    const-string v7, "adBox"

    .line 273
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Lorg/json/JSONObject;

    .line 279
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 282
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zze:Landroid/graphics/Rect;

    .line 284
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 286
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    move-result-object v6

    .line 290
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 292
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    move-result-object v6

    .line 296
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 298
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    move-result-object v6

    .line 302
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 304
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    move-result-object v6

    .line 308
    const-string v7, "globalVisibleBox"

    .line 310
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    move-result-object v4

    .line 314
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzf:Z

    .line 316
    const-string v7, "globalVisibleBoxVisible"

    .line 318
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    move-result-object v4

    .line 322
    new-instance v6, Lorg/json/JSONObject;

    .line 324
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzg:Landroid/graphics/Rect;

    .line 329
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 331
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    move-result-object v6

    .line 335
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 337
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    move-result-object v6

    .line 341
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 343
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    move-result-object v6

    .line 347
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 349
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    move-result-object v6

    .line 353
    const-string v7, "localVisibleBox"

    .line 355
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    move-result-object v4

    .line 359
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzh:Z

    .line 361
    const-string v7, "localVisibleBoxVisible"

    .line 363
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    move-result-object v4

    .line 367
    new-instance v6, Lorg/json/JSONObject;

    .line 369
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 372
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzi:Landroid/graphics/Rect;

    .line 374
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 376
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    move-result-object v6

    .line 380
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 382
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    move-result-object v6

    .line 386
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 388
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    move-result-object v6

    .line 392
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 394
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    move-result-object v6

    .line 398
    const-string v7, "hitBox"

    .line 400
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    move-result-object v4

    .line 404
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 406
    float-to-double v6, v3

    .line 407
    const-string v3, "screenDensity"

    .line 409
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 412
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Z

    .line 414
    const-string v4, "isVisible"

    .line 416
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzbW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 421
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1f3

    .line 437
    new-instance v3, Lorg/json/JSONArray;

    .line 439
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 442
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdd;->zzk:Ljava/util/List;

    .line 444
    if-eqz v2, :cond_1ee

    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v2

    .line 450
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1ee

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroid/graphics/Rect;

    .line 462
    new-instance v6, Lorg/json/JSONObject;

    .line 464
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 467
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 469
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    move-result-object v6

    .line 473
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 475
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    move-result-object v6

    .line 479
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 481
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    move-result-object v6

    .line 485
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 487
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 494
    goto :goto_1c1

    .line 495
    :cond_1ee
    const-string v2, "scrollableContainerBoxes"

    .line 497
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    :cond_1f3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcsr;->zze:Ljava/lang/String;

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_202

    .line 508
    const-string p1, "doneReasonCode"

    .line 510
    const-string v2, "u"

    .line 512
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    :cond_202
    move-object p1, v5

    .line 516
    :goto_203
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    const-string p1, "units"

    .line 521
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    return-object v1

    .line 525
    :cond_20c
    new-instance p1, Lorg/json/JSONException;

    .line 527
    const-string v0, "Active view Info cannot be null."

    .line 529
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsr;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcso;->zza(Lcom/google/android/gms/internal/ads/zzcsr;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
