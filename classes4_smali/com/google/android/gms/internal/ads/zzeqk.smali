.class public final Lcom/google/android/gms/internal/ads/zzeqk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzc:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzd:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzf:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method private final declared-synchronized zzi()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzd:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzl()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzj()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzk()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method private final declared-synchronized zzj()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_82

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_82

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg()Lorg/json/JSONObject;

    .line 50
    move-result-object v0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_74

    .line 51
    if-eqz v0, :cond_82

    .line 53
    :try_start_34
    const-string v1, "signal_adapters"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_3c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_82

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "data"

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeqk;->zzp(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 80
    move-result-object v10

    .line 81
    const-string v4, "adapter_class_name"

    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v4, "render"

    .line 89
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v8

    .line 93
    const-string v4, "collect_signals"

    .line 95
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_78

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Ljava/util/Map;

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 113
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_73} :catch_76
    .catchall {:try_start_34 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_84

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_3c

    .line 124
    :goto_7b
    :try_start_7b
    const-string v1, "Malformed config loading JSON."

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_74

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_74

    .line 134
    throw v0
.end method

.method private final declared-synchronized zzk()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto/16 :goto_b4

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg()Lorg/json/JSONObject;

    .line 51
    move-result-object v0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_96

    .line 52
    if-eqz v0, :cond_b4

    .line 54
    :try_start_35
    const-string v1, "adapter_settings"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_b4

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "adapter_class_name"

    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const-string v4, "permission_set"

    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_aa

    .line 90
    if-eqz v3, :cond_aa

    .line 92
    move v4, v1

    .line 93
    :goto_5c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v5

    .line 97
    if-ge v4, v5, :cond_aa

    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    move-result-object v5

    .line 103
    const-string v7, "enable_rendering"

    .line 105
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v8

    .line 109
    const-string v7, "collect_secure_signals"

    .line 111
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v7

    .line 115
    const-string v9, "collect_secure_signals_on_full_app"

    .line 117
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v9

    .line 121
    const-string v10, "platform"

    .line 123
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 129
    new-instance v10, Landroid/os/Bundle;

    .line 131
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 137
    const-string v7, "ADMOB"

    .line 139
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9a

    .line 145
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzd:Ljava/util/Map;

    .line 147
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_a7

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_b6

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    const-string v7, "AD_MANAGER"

    .line 157
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a7

    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Ljava/util/Map;

    .line 165
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_a7} :catch_98
    .catchall {:try_start_35 .. :try_end_a7} :catchall_96

    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_5c

    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_3d

    .line 174
    :goto_ad
    :try_start_ad
    const-string v1, "Malformed config loading JSON."

    .line 176
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_96

    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_96

    .line 184
    throw v0
.end method

.method private final declared-synchronized zzl()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg()Lorg/json/JSONObject;

    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_52

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_97

    .line 22
    :cond_15
    :try_start_15
    const-string v1, "ad_unit_id_settings"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_unit_patterns"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lorg/json/JSONObject;

    .line 36
    if-eqz v1, :cond_97

    .line 38
    const/4 v0, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_97

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzmr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_56

    .line 68
    const-string v4, "ad_unit_id"

    .line 70
    const-string v5, ""

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_5e

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_a0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_99

    .line 87
    :cond_56
    const-string v4, "ad_unit_id"

    .line 89
    const-string v5, ""

    .line 91
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    :goto_5e
    const-string v5, "format"

    .line 97
    const-string v6, ""

    .line 99
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const-string v7, "mediation_config"

    .line 110
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_74

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    const-string v7, "ad_networks"

    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_91

    .line 125
    move v7, v0

    .line 126
    :goto_7d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v8

    .line 130
    if-ge v7, v8, :cond_91

    .line 132
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    move-result-object v8

    .line 136
    invoke-direct {p0, v8, v5}, Lcom/google/android/gms/internal/ads/zzeqk;->zzm(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_7d

    .line 146
    :cond_91
    :goto_91
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzeqk;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_94} :catch_54
    .catchall {:try_start_15 .. :try_end_94} :catchall_52

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_27

    .line 152
    :cond_97
    :goto_97
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_99
    :try_start_99
    const-string v1, "Malformed config loading JSON."

    .line 156
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_52

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_52

    .line 162
    throw v0
.end method

.method private final declared-synchronized zzm(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const-string v1, "data"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zzp(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rtb_adapters"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_61

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_3d

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3a

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge v3, p1, :cond_61

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeqk;->zze(Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Ljava/util/Map;

    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 85
    if-eqz v5, :cond_5e

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 89
    invoke-direct {v5, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_38

    .line 95
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    :goto_61
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_38

    .line 101
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_37

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    if-nez p1, :cond_2f

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2f
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_1d

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_1d

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgui;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_59

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_59

    .line 31
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzea:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    goto :goto_53

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    if-eqz p1, :cond_59

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzd:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    :goto_53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 87
    move-result-object p1
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_48

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_48

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_48

    .line 97
    throw p1
.end method

.method private static final zzp(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5
    .param p0  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p0, :cond_21

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqj;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqj;-><init>(Lcom/google/android/gms/internal/ads/zzeqk;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqh;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Lcom/google/android/gms/internal/ads/zzeqk;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final declared-synchronized zzb()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1d

    .line 41
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_98

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_98

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto/16 :goto_98

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzc:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 46
    if-eqz v0, :cond_98

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    if-nez v1, :cond_5f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lorg/json/JSONObject;

    .line 58
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_58

    .line 80
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_9e

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 96
    :cond_5f
    if-eqz v1, :cond_98

    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_92

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Ljava/lang/String;

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_86

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Landroid/os/Bundle;

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 150
    move-result-object p1
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_56

    .line 151
    monitor-exit p0

    .line 152
    return-object p1

    .line 153
    :cond_98
    :goto_98
    :try_start_98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 156
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_56

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_9e
    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_56

    .line 160
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeqk;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeqk;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_64

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzgui;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_16

    .line 48
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 62
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Z

    .line 64
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzeqo;->zzc:Z

    .line 66
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzeqo;->zzd:Z

    .line 68
    if-eqz v1, :cond_57

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_57

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/Bundle;

    .line 83
    :goto_52
    move-object v8, v1

    .line 84
    goto :goto_5d

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    new-instance v1, Landroid/os/Bundle;

    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    goto :goto_52

    .line 94
    :goto_5d
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 97
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_16

    .line 101
    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzd()Lcom/google/android/gms/internal/ads/zzgup;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgup;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_98

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6c

    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 139
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzeqo;->zzd:Z

    .line 141
    if-eqz v2, :cond_6c

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 149
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_1 .. :try_end_97} :catchall_54

    .line 152
    goto :goto_6c

    .line 153
    :cond_98
    monitor-exit p0

    .line 154
    return-object v0

    .line 155
    :goto_9a
    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_54

    .line 156
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_23

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, ""

    .line 26
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method public final synthetic zzf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqi;-><init>(Lcom/google/android/gms/internal/ads/zzeqk;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzf:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzi()V

    .line 4
    return-void
.end method

.method public final synthetic zzh()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzi()V

    .line 4
    return-void
.end method
