.class public final Lcom/google/android/gms/ads/internal/util/zzbs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzep:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const v0, 0xe9759f

    .line 40
    if-gt p0, v0, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 19
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_19

    .line 24
    goto/16 :goto_1c4

    .line 26
    :cond_19
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_1c
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 32
    move-result-object v12

    .line 33
    new-array v13, v9, [I

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v14

    .line 39
    aput v14, v13, v11

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v14

    .line 45
    aput v14, v13, v10

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v14

    .line 51
    :goto_32
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    if-eqz v15, :cond_5f

    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_5b

    .line 58
    move/from16 v16, v10

    .line 60
    :try_start_3b
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v10

    .line 64
    aget v9, v13, v11

    .line 66
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v9

    .line 70
    aput v9, v13, v11

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v9

    .line 76
    aget v10, v13, v16

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v9

    .line 82
    aput v9, v13, v16

    .line 84
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v14

    .line 88
    move/from16 v10, v16

    .line 90
    const/4 v9, 0x2

    .line 91
    goto :goto_32

    .line 92
    :catch_5b
    move/from16 v16, v10

    .line 94
    goto/16 :goto_103

    .line 96
    :cond_5f
    move/from16 v16, v10

    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v10

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 114
    move-result v10

    .line 115
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v10

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    aget v10, v12, v11

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    aget v10, v12, v16

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 155
    move-result v10

    .line 156
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v10, "maximum_visible_width"

    .line 161
    aget v14, v13, v11

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 170
    move-result v14

    .line 171
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v10, "maximum_visible_height"

    .line 176
    aget v13, v13, v16

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 185
    move-result v13

    .line 186
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v10, "frame"

    .line 194
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    new-instance v9, Landroid/graphics/Rect;

    .line 199
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 202
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d4

    .line 208
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_fd

    .line 213
    :cond_d4
    new-instance v9, Lorg/json/JSONObject;

    .line 215
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 218
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    aget v6, v12, v11

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    aget v5, v12, v16

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    move-object v0, v9

    .line 254
    :goto_fd
    const-string v2, "visible_bounds"

    .line 256
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_102} :catch_103

    .line 259
    goto :goto_10a

    .line 260
    :catch_103
    :goto_103
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 262
    const-string v0, "Unable to get native ad view bounding box"

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 267
    :goto_10a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_12e

    .line 273
    :try_start_110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-result-object v2

    .line 277
    const-string v3, "getTemplateTypeName"

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;
    :try_end_121
    .catch Ljava/lang/NoSuchMethodException; {:try_start_110 .. :try_end_121} :catch_12e
    .catch Ljava/lang/SecurityException; {:try_start_110 .. :try_end_121} :catch_126
    .catch Ljava/lang/IllegalAccessException; {:try_start_110 .. :try_end_121} :catch_124
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_110 .. :try_end_121} :catch_122

    .line 290
    goto :goto_130

    .line 291
    :catch_122
    move-exception v0

    .line 292
    goto :goto_127

    .line 293
    :catch_124
    move-exception v0

    .line 294
    goto :goto_127

    .line 295
    :catch_126
    move-exception v0

    .line 296
    :goto_127
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 298
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 300
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :catch_12e
    :cond_12e
    const-string v0, ""

    .line 305
    :goto_130
    :try_start_130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v2
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_134} :catch_14e

    .line 309
    const v3, -0x7b2ddf4e

    .line 312
    const-string v4, "native_template_type"

    .line 314
    if-eq v2, v3, :cond_150

    .line 316
    const v3, 0x78630204

    .line 319
    if-eq v2, v3, :cond_141

    .line 321
    goto :goto_15e

    .line 322
    :cond_141
    const-string v2, "medium_template"

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15e

    .line 330
    const/4 v2, 0x2

    .line 331
    :try_start_14a
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14d
    .catch Lorg/json/JSONException; {:try_start_14a .. :try_end_14d} :catch_14e

    .line 334
    goto :goto_169

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    goto :goto_162

    .line 337
    :cond_150
    const-string v2, "small_template"

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15e

    .line 345
    move/from16 v2, v16

    .line 347
    :try_start_15a
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    goto :goto_169

    .line 351
    :cond_15e
    :goto_15e
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_161
    .catch Lorg/json/JSONException; {:try_start_15a .. :try_end_161} :catch_14e

    .line 354
    goto :goto_169

    .line 355
    :goto_162
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 357
    const-string v2, "Could not log native template signal to JSON"

    .line 359
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :goto_169
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 364
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_19f

    .line 380
    :try_start_17b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    move-result-object v0

    .line 384
    const-string v2, "view_width_layout_type"

    .line 386
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 391
    move-result v3

    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 394
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v2, "view_height_layout_type"

    .line 399
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 404
    move-result v0

    .line 405
    add-int/lit8 v0, v0, -0x1

    .line 407
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_199} :catch_19a

    .line 410
    goto :goto_19f

    .line 411
    :catch_19a
    const-string v0, "Unable to get native ad view layout types"

    .line 413
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 416
    :cond_19f
    :goto_19f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c4

    .line 434
    :try_start_1b1
    const-string v0, "alpha"

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 439
    move-result v1

    .line 440
    float-to-double v1, v1

    .line 441
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1bb
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1bb} :catch_1bc

    .line 444
    goto :goto_1c4

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 448
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 450
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    :cond_1c4
    :goto_1c4
    return-object v8
.end method

.method public static zzc(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_9

    .line 8
    goto/16 :goto_80

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_80

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "contained_in_scroll_view"

    .line 30
    if-eqz v1, :cond_5d

    .line 32
    :try_start_1f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzji:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    move v2, v3

    .line 60
    :cond_3b
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    :cond_3e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_80

    .line 81
    const-string v1, "scroll_view_type"

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/view/View;)I

    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v1

    .line 101
    :goto_64
    if-eqz v1, :cond_6f

    .line 103
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 105
    if-nez v5, :cond_6f

    .line 107
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_64

    .line 112
    :cond_6f
    const/4 v5, -0x1

    .line 113
    if-nez v1, :cond_74

    .line 115
    move p0, v5

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    check-cast v1, Landroid/widget/AdapterView;

    .line 119
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 122
    move-result p0

    .line 123
    :goto_7a
    if-eq p0, v5, :cond_7d

    .line 125
    move v2, v3

    .line 126
    :cond_7d
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_80} :catch_80

    .line 129
    :catch_80
    :cond_80
    :goto_80
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_27

    .line 8
    :try_start_7
    const-string v1, "can_show_on_lock_screen"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string p1, "is_keyguard_locked"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    const-string p0, "Unable to get lock screen information"

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 40
    :cond_27
    return-object v0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "ad_view"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-eqz p1, :cond_219

    .line 24
    if-nez p3, :cond_1b

    .line 26
    goto/16 :goto_219

    .line 28
    :cond_1b
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 31
    move-result-object v9

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_219

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Landroid/view/View;

    .line 64
    if-eqz v12, :cond_27

    .line 66
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 69
    move-result-object v13

    .line 70
    new-instance v14, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    move-object/from16 p3, v9

    .line 82
    :try_start_51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v9
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_20c

    .line 86
    move-object/from16 p1, v10

    .line 88
    :try_start_57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v9

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 110
    move-result v9

    .line 111
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const/4 v9, 0x0

    .line 115
    aget v10, v13, v9

    .line 117
    aget v16, p3, v9

    .line 119
    sub-int v10, v10, v16

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const/4 v9, 0x1

    .line 133
    aget v10, v13, v9

    .line 135
    aget v17, p3, v9

    .line 137
    sub-int v10, v10, v17

    .line 139
    move/from16 v17, v9

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 148
    move-result v9

    .line 149
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v9, "frame"

    .line 157
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    new-instance v9, Landroid/graphics/Rect;

    .line 162
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 165
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b4

    .line 171
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 174
    move-result-object v9

    .line 175
    goto :goto_e4

    .line 176
    :catch_af
    move-object v15, v2

    .line 177
    move-object/from16 v18, v3

    .line 179
    goto/16 :goto_211

    .line 181
    :cond_b4
    new-instance v9, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    aget v15, v13, v10

    .line 195
    aget v16, p3, v10

    .line 197
    sub-int v15, v15, v16

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    aget v10, v13, v17

    .line 212
    aget v13, p3, v17

    .line 214
    sub-int/2addr v10, v13

    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :goto_e4
    const-string v10, "visible_bounds"

    .line 231
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 240
    const-string v10, "3010"

    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_199

    .line 248
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzjk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_116

    .line 266
    const-string v9, "mediaview_graphics_matrix"

    .line 268
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_116
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzjl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_146

    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object v9

    .line 301
    const-string v10, "view_width_layout_type"

    .line 303
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 308
    move-result v13

    .line 309
    add-int/lit8 v13, v13, -0x1

    .line 311
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v10, "view_height_layout_type"

    .line 316
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 321
    move-result v9

    .line 322
    add-int/lit8 v9, v9, -0x1

    .line 324
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    :cond_146
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzjm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_18e

    .line 345
    const-string v9, "view_path"

    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 355
    move-result v13

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    move-result-object v13

    .line 367
    :goto_16e
    instance-of v15, v13, Landroid/view/View;

    .line 369
    if-eqz v15, :cond_185

    .line 371
    move-object v15, v13

    .line 372
    check-cast v15, Landroid/view/View;

    .line 374
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 377
    move-result v15

    .line 378
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 388
    move-result-object v13

    .line 389
    goto :goto_16e

    .line 390
    :cond_185
    const-string v13, "/"

    .line 392
    invoke-static {v13, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_18e
    if-eqz p4, :cond_199

    .line 401
    const-string v9, "mediaview_scale_type"

    .line 403
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v10

    .line 407
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    :cond_199
    instance-of v9, v12, Landroid/widget/TextView;

    .line 412
    if-eqz v9, :cond_1c0

    .line 414
    move-object v9, v12

    .line 415
    check-cast v9, Landroid/widget/TextView;

    .line 417
    const-string v10, "text_color"

    .line 419
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 422
    move-result v13

    .line 423
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v10, "font_size"

    .line 428
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 431
    move-result v13
    :try_end_1af
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_1af} :catch_af

    .line 432
    move-object v15, v2

    .line 433
    move-object/from16 v18, v3

    .line 435
    float-to-double v2, v13

    .line 436
    :try_start_1b3
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 439
    const-string v2, "text"

    .line 441
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    move-object v15, v2

    .line 450
    move-object/from16 v18, v3

    .line 452
    :goto_1c3
    const-string v2, "is_clickable"

    .line 454
    if-eqz v1, :cond_1da

    .line 456
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1da

    .line 466
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1da

    .line 472
    move/from16 v9, v17

    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    const/4 v9, 0x0

    .line 476
    :goto_1db
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1fa

    .line 497
    const-string v2, "alpha"

    .line 499
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 502
    move-result v3

    .line 503
    float-to-double v9, v3

    .line 504
    invoke-virtual {v14, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 507
    :cond_1fa
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 513
    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_203
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_203} :catch_211

    .line 516
    :goto_203
    move-object/from16 v10, p1

    .line 518
    move-object/from16 v9, p3

    .line 520
    move-object v2, v15

    .line 521
    move-object/from16 v3, v18

    .line 523
    goto/16 :goto_27

    .line 525
    :catch_20c
    move-object v15, v2

    .line 526
    move-object/from16 v18, v3

    .line 528
    move-object/from16 p1, v10

    .line 530
    :catch_211
    :goto_211
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 532
    const-string v2, "Unable to get asset views information"

    .line 534
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 537
    goto :goto_203

    .line 538
    :cond_219
    :goto_219
    return-object v8
.end method

.method public static zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_60

    .line 7
    :try_start_6
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_4b

    .line 14
    :try_start_d
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p3, "start_x"

    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p3, "start_y"

    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_49} :catch_4b

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_5e

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    :try_start_4e
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 81
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p1, "asset_id"

    .line 91
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_4b

    .line 94
    goto :goto_69

    .line 95
    :goto_5e
    move-object v0, v1

    .line 96
    goto :goto_61

    .line 97
    :catch_60
    move-exception p0

    .line 98
    :goto_61
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 100
    const-string p1, "Error occurred while grabbing click signals."

    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    move-object v1, v0

    .line 106
    :goto_69
    return-object v1
.end method

.method public static zzg(Landroid/view/View;)[I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public static zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 25
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object p1
.end method

.method public static zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 4

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzN:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_29

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_68

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x3b

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_68

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_54

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    :goto_68
    return v0
.end method

.method public static zzj(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    const-string v1, "window"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    const-string v2, "width"

    .line 23
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v2, "height"

    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_32} :catch_33

    .line 51
    return-object v0

    .line 52
    :catch_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static zzk()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    const v1, 0x800033

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    return-object v0
.end method

.method private static zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v2, "width"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    const-string v2, "height"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    const-string v2, "x"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 66
    move-result p0

    .line 67
    const-string p1, "y"

    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string p0, "relative_to"

    .line 74
    const-string p1, "self"

    .line 76
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v0
.end method

.method private static zzm(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_a

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    return p0
.end method
