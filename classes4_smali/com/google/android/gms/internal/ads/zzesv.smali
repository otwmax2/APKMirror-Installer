.class public final Lcom/google/android/gms/internal/ads/zzesv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 15
    const-string v5, "http_timeout_millis"

    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v4, "slotname"

    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzp:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 29
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfiy;->zza:I

    .line 31
    if-eqz v4, :cond_1ad

    .line 33
    const/4 v5, -0x1

    .line 34
    add-int/2addr v4, v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_2f

    .line 39
    if-eq v4, v6, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v4, "is_rewarded_interstitial"

    .line 44
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v4, "is_new_rewarded"

    .line 50
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :goto_34
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:J

    .line 55
    const-string v4, "start_signals_timestamp"

    .line 57
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzoW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_55

    .line 78
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:J

    .line 80
    sub-long/2addr v8, v10

    .line 81
    const-string v4, "tsi"

    .line 83
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 89
    move-result v4

    .line 90
    const-string v8, "is_sdk_preload"

    .line 92
    invoke-static {v1, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 98
    move-result v4

    .line 99
    const-string v8, "prefetch_type"

    .line 101
    const-string v9, "zenith_v2"

    .line 103
    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 108
    const-string v8, "yyyyMMdd"

    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 117
    new-instance v10, Ljava/util/Date;

    .line 119
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 122
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-wide/16 v10, -0x1

    .line 128
    cmp-long v8, v8, v10

    .line 130
    if-eqz v8, :cond_85

    .line 132
    move v8, v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v8, 0x0

    .line 135
    :goto_86
    const-string v10, "cust_age"

    .line 137
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 142
    const-string v8, "extras"

    .line 144
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 149
    if-eq v4, v5, :cond_98

    .line 151
    move v8, v7

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v8, 0x0

    .line 154
    :goto_99
    const-string v10, "cust_gender"

    .line 156
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 159
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 161
    const-string v8, "kw"

    .line 163
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 168
    if-eq v4, v5, :cond_ab

    .line 170
    move v8, v7

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v8, 0x0

    .line 173
    :goto_ac
    const-string v10, "tag_for_child_directed_treatment"

    .line 175
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 178
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 180
    if-eqz v4, :cond_ba

    .line 182
    const-string v4, "test_request"

    .line 184
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    :cond_ba
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 189
    const-string v8, "ppt_p13n"

    .line 191
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 196
    if-lt v4, v6, :cond_cb

    .line 198
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 200
    if-eqz v8, :cond_cb

    .line 202
    move v8, v7

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v8, 0x0

    .line 205
    :goto_cc
    const-string v10, "d_imp_hdr"

    .line 207
    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 210
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 212
    if-lt v4, v6, :cond_dd

    .line 214
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_dd

    .line 220
    move v6, v7

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v6, 0x0

    .line 223
    :goto_de
    const-string v10, "ppid"

    .line 225
    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 230
    if-eqz v6, :cond_125

    .line 232
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 235
    move-result v8

    .line 236
    const/high16 v10, 0x447a0000  # 1000.0f

    .line 238
    mul-float/2addr v8, v10

    .line 239
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 242
    move-result-wide v10

    .line 243
    const-wide/16 v12, 0x3e8

    .line 245
    mul-long/2addr v10, v12

    .line 246
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 249
    move-result-wide v12

    .line 250
    const-wide v14, 0x416312d000000000L  # 1.0E7

    .line 255
    mul-double/2addr v12, v14

    .line 256
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 259
    move-result-wide v16

    .line 260
    mul-double v14, v14, v16

    .line 262
    new-instance v6, Landroid/os/Bundle;

    .line 264
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v9, "radius"

    .line 269
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 272
    const-string v8, "lat"

    .line 274
    double-to-long v12, v12

    .line 275
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    const-string v8, "long"

    .line 280
    double-to-long v12, v14

    .line 281
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    const-string v8, "time"

    .line 286
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    const-string v8, "uule"

    .line 291
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    :cond_125
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 296
    const-string v8, "url"

    .line 298
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 303
    const-string v8, "neighboring_content_urls"

    .line 305
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 310
    const-string v8, "custom_targeting"

    .line 312
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 317
    const-string v8, "category_exclusions"

    .line 319
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 324
    const-string v8, "request_agent"

    .line 326
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 331
    const-string v8, "request_pkg"

    .line 333
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 338
    const/4 v8, 0x7

    .line 339
    if-lt v4, v8, :cond_156

    .line 341
    move v8, v7

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v8, 0x0

    .line 344
    :goto_157
    const-string v9, "is_designed_for_families"

    .line 346
    invoke-static {v1, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 349
    const/16 v6, 0x8

    .line 351
    if-lt v4, v6, :cond_173

    .line 353
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 355
    if-eq v4, v5, :cond_166

    .line 357
    move v5, v7

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v5, 0x0

    .line 360
    :goto_167
    const-string v6, "tag_for_under_age_of_consent"

    .line 362
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 365
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 367
    const-string v5, "max_ad_content_rating"

    .line 369
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_173
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Landroid/os/Bundle;

    .line 374
    const-string v5, "plcs"

    .line 376
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 379
    move-result v6

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v6

    .line 384
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v5, "plbs"

    .line 389
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v6

    .line 397
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    const-string v5, "plid"

    .line 402
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Z

    .line 411
    if-eqz v2, :cond_1a6

    .line 413
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 415
    if-nez v2, :cond_1a4

    .line 417
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 419
    if-eqz v2, :cond_1a6

    .line 421
    :cond_1a4
    move v9, v7

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v9, 0x0

    .line 424
    :goto_1a7
    const-string v2, "s2s_rr"

    .line 426
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 429
    return-void

    .line 430
    :cond_1ad
    const/4 v1, 0x0

    .line 431
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    const-string v1, "slotname"

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const-string v1, "test_request"

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_19
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_21

    .line 32
    move v5, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v3

    .line 35
    :goto_22
    const-string v6, "tag_for_child_directed_treatment"

    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v1, v5, :cond_38

    .line 46
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 48
    if-eq v1, v4, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v3

    .line 52
    :goto_33
    const-string v3, "tag_for_under_age_of_consent"

    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    :cond_38
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 59
    const-string v2, "url"

    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 66
    const-string v2, "neighboring_content_urls"

    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    const-string v5, ","

    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_87

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_71

    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    goto :goto_71

    .line 136
    :cond_87
    const-string v0, "extras"

    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method
