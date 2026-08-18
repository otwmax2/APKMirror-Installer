.class public abstract Lcom/google/android/gms/internal/ads/zzeng;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 4

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 3
    const-string p2, "pubid"

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 42

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 7
    const-string v3, "pubid"

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>()V

    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfjj;->zzz(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeng;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 44
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeng;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object v12

    .line 52
    const-string v9, "gw"

    .line 54
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v9, "mad_hac"

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_44

    .line 66
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    const-string v9, "adJson"

    .line 71
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_51

    .line 77
    const-string v9, "_ad"

    .line 79
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_51
    const-string v2, "_noRefresh"

    .line 84
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzD:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_72

    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    if-eqz v11, :cond_5c

    .line 111
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    iget v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 120
    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 122
    iget v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 124
    iget-object v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 126
    iget-boolean v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 128
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 130
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 132
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 134
    move/from16 v16, v2

    .line 136
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 138
    move-object/from16 v19, v2

    .line 140
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 142
    move-object/from16 v20, v2

    .line 144
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 146
    move-object/from16 v21, v2

    .line 148
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 150
    move-object/from16 v23, v2

    .line 152
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 154
    move-object/from16 v24, v2

    .line 156
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 158
    move-object/from16 v25, v2

    .line 160
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 162
    move-object/from16 v26, v2

    .line 164
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 166
    move/from16 v27, v2

    .line 168
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 170
    move-object/from16 v28, v2

    .line 172
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 174
    move/from16 v29, v2

    .line 176
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 178
    move-object/from16 v30, v2

    .line 180
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 182
    move-object/from16 v31, v2

    .line 184
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 186
    move/from16 v32, v2

    .line 188
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 190
    move-object/from16 v33, v2

    .line 192
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 194
    move/from16 v34, v2

    .line 196
    move-object/from16 v18, v3

    .line 198
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 200
    move-wide/from16 v35, v2

    .line 202
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 204
    move/from16 v17, v8

    .line 206
    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 208
    move-wide/from16 v37, v2

    .line 210
    move-object/from16 v22, v7

    .line 212
    invoke-direct/range {v8 .. v38}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 215
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Landroid/os/Bundle;

    .line 224
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 229
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 231
    new-instance v6, Landroid/os/Bundle;

    .line 233
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/List;

    .line 240
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    const-string v8, "nofill_urls"

    .line 245
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    const-string v7, "refresh_interval"

    .line 250
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 252
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    const-string v7, "gws_query_id"

    .line 257
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 259
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v5, "parent_common_config"

    .line 264
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 269
    new-instance v5, Landroid/os/Bundle;

    .line 271
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v6, "initial_ad_unit_id"

    .line 276
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzw:Ljava/lang/String;

    .line 281
    const-string v6, "allocation_id"

    .line 283
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzF:Ljava/lang/String;

    .line 288
    const-string v6, "ad_source_name"

    .line 290
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Ljava/util/List;

    .line 297
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    const-string v6, "click_urls"

    .line 302
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzd:Ljava/util/List;

    .line 309
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    const-string v6, "imp_urls"

    .line 314
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzp:Ljava/util/List;

    .line 321
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    const-string v6, "manual_tracking_urls"

    .line 326
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzm:Ljava/util/List;

    .line 333
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    const-string v6, "fill_urls"

    .line 338
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzg:Ljava/util/List;

    .line 345
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    const-string v6, "video_start_urls"

    .line 350
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzh:Ljava/util/List;

    .line 357
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    const-string v6, "video_reward_urls"

    .line 362
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzi:Ljava/util/List;

    .line 369
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    const-string v6, "video_complete_urls"

    .line 374
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzj:Ljava/lang/String;

    .line 379
    const-string v6, "transaction_id"

    .line 381
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzk:Ljava/lang/String;

    .line 386
    const-string v6, "valid_from_timestamp"

    .line 388
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzP:Z

    .line 393
    const-string v6, "is_closable_area_disabled"

    .line 395
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzao:Ljava/lang/String;

    .line 400
    const-string v6, "recursive_server_response_data"

    .line 402
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 407
    const-string v6, "is_analytics_logging_enabled"

    .line 409
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzl:Lcom/google/android/gms/internal/ads/zzcas;

    .line 414
    if-eqz v4, :cond_1bd

    .line 416
    new-instance v6, Landroid/os/Bundle;

    .line 418
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string v7, "rb_amount"

    .line 423
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcas;->zzb:I

    .line 425
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const-string v7, "rb_type"

    .line 430
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcas;->zza:Ljava/lang/String;

    .line 432
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v4, 0x1

    .line 436
    new-array v4, v4, [Landroid/os/Bundle;

    .line 438
    const/4 v7, 0x0

    .line 439
    aput-object v6, v4, v7

    .line 441
    const-string v6, "rewards"

    .line 443
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 446
    :cond_1bd
    const-string v4, "parent_ad_config"

    .line 448
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    move-object/from16 v4, p0

    .line 453
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeng;->zzc(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)Lx3/q1;

    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)Lx3/q1;
.end method
