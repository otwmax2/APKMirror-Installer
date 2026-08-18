.class public final Lcom/google/android/gms/internal/ads/zzcdp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljava/util/Map;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/util/List;

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Z

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:J

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_34

    .line 51
    goto/16 :goto_154

    .line 53
    :cond_34
    :try_start_34
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zznd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzj()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_154

    .line 84
    goto :goto_57

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto/16 :goto_155

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 90
    const-string p2, "status"

    .line 92
    const/4 p3, -0x1

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_6d

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Z

    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Z

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 114
    const-string p2, "app_id"

    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 124
    const-string p2, "ad_unit_id_settings"

    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_da

    .line 132
    move p2, v0

    .line 133
    :goto_84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result p3

    .line 137
    if-ge p2, p3, :cond_da

    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object p3

    .line 143
    const-string v1, "format"

    .line 145
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "ad_unit_id"

    .line 151
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_d7

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a7

    .line 167
    goto :goto_d7

    .line 168
    :cond_a7
    const-string v3, "interstitial"

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b5

    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/List;

    .line 178
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    const-string v3, "rewarded"

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c5

    .line 190
    const-string v3, "rewarded_interstitial"

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d7

    .line 198
    :cond_c5
    const-string v1, "mediation_config"

    .line 200
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_d7

    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 208
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Lorg/json/JSONObject;)V

    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljava/util/Map;

    .line 213
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d7
    :goto_d7
    add-int/lit8 p2, p2, 0x1

    .line 218
    goto :goto_84

    .line 219
    :cond_da
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 221
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f7

    .line 229
    move p2, v0

    .line 230
    :goto_e5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result p3

    .line 234
    if-ge p2, p3, :cond_f7

    .line 236
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/List;

    .line 242
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 247
    goto :goto_e5

    .line 248
    :cond_f7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p1
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_107} :catch_54

    .line 264
    const-string p2, "common_settings"

    .line 266
    if-eqz p1, :cond_132

    .line 268
    :try_start_10b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_132

    .line 276
    const-string p3, "loeid"

    .line 278
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_132

    .line 284
    move p3, v0

    .line 285
    :goto_11c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 288
    move-result v1

    .line 289
    if-ge p3, v1, :cond_132

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/util/List;

    .line 293
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 p3, p3, 0x1

    .line 306
    goto :goto_11c

    .line 307
    :cond_132
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 309
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_154

    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 327
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_154

    .line 333
    const-string p2, "is_prefetching_enabled"

    .line 335
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result p1

    .line 339
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Z
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_154} :catch_54

    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :goto_155
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 344
    const-string p2, "Exception occurred while processing app setting json"

    .line 346
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private final zzl()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_34

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_34

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzm()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    cmp-long v0, v2, v6

    .line 31
    if-ltz v0, :cond_34

    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:J

    .line 35
    cmp-long v0, v6, v4

    .line 37
    if-gtz v0, :cond_32

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-gtz v0, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method private final zzm()J
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzng:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zznf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_41

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_41

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    const-string v0, "cache_ttl_sec"

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    return-wide v1
.end method


# virtual methods
.method public final zza(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:J

    .line 3
    return-void
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final zzg()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzj()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzl()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5b

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzv()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "action"

    .line 43
    const-string v3, "cld_reset"

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 48
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "cld_lut_ms"

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "event_timestamp"

    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzm()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "cld_ttl_sec"

    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Z

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Z

    .line 125
    const/4 v0, 0x1

    .line 126
    return v0
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lorg/json/JSONObject;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzl()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x3

    .line 25
    return v0
.end method
