.class public final Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhf:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_19

    .line 19
    if-eqz p0, :cond_19

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgan;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzk()V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzl()V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgam;->zzj()V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgan;->zzb(Lcom/google/android/gms/internal/ads/zzgah;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_32} :catch_33

    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception v0

    .line 53
    const-string v1, "clearStorageOnIdlessMode"

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    :goto_3d
    :try_start_3d
    const-string v0, "query_info_shared_prefs"

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p0, Ljava/io/IOException;

    .line 86
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    const-string v0, "clearStorageOnIdlessMode_scar"

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    goto :goto_18

    .line 16
    :catch_f
    move-exception p1

    .line 17
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    const-string v0, "JSON parsing error"

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_7

    .line 25
    :goto_18
    if-nez v0, :cond_1d

    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Landroid/os/Bundle;

    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_f2

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4f

    .line 70
    if-eq v4, v8, :cond_4d

    .line 72
    if-eq v4, v7, :cond_4b

    .line 74
    move v4, v2

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const/4 v4, 0x3

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move v4, v7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v8

    .line 81
    :goto_50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_ee

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_ee

    .line 93
    if-nez v4, :cond_60

    .line 95
    goto/16 :goto_ee

    .line 97
    :cond_60
    const/16 v9, 0x2f

    .line 99
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    move-result v9

    .line 115
    if-gt v9, v7, :cond_7a

    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7c

    .line 123
    :cond_7a
    move-object v6, v1

    .line 124
    goto :goto_a5

    .line 125
    :cond_7c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    if-ne v7, v8, :cond_8d

    .line 131
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    :goto_9d
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    :goto_a5
    if-eqz v6, :cond_ee

    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 170
    if-eqz v4, :cond_e5

    .line 172
    if-eq v4, v8, :cond_bb

    .line 174
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    if-eqz v4, :cond_ee

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v4

    .line 184
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    goto :goto_ee

    .line 188
    :cond_bb
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    if-eqz v4, :cond_c9

    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    goto :goto_ee

    .line 202
    :cond_c9
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    if-eqz v4, :cond_d7

    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    goto :goto_ee

    .line 216
    :cond_d7
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    if-eqz v4, :cond_ee

    .line 220
    check-cast v6, Ljava/lang/Float;

    .line 222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 229
    goto :goto_ee

    .line 230
    :cond_e5
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    if-eqz v4, :cond_ee

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto/16 :goto_24

    .line 243
    :cond_f2
    return-object p1
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
