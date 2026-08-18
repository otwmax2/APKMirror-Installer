.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, ",\"as\":"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v0, ""

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zza:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_55

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v4

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-wide/16 v4, 0x0

    .line 88
    :goto_57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x4

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v1, v5, v6

    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object p1, v5, v1

    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object v4, v5, p1

    .line 104
    const/4 p1, 0x3

    .line 105
    aput-object v0, v5, p1

    .line 107
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 109
    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    :try_start_7c
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbn;

    .line 133
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_a0

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    :goto_a0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c5

    .line 175
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c5

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 198
    :cond_c5
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v6, "paw_id"

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zza:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_31

    .line 35
    const-string v6, "as"

    .line 37
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_31
    const-string v6, "sdk_ttl_ms"

    .line 52
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4e

    .line 66
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Long;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v7, v3

    .line 80
    :goto_4f
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v6, "signal"

    .line 85
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    move-result-object v0

    .line 92
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 94
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    aput-object v5, v7, v1

    .line 98
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_65} :catch_66

    .line 102
    goto :goto_c6

    .line 103
    :catch_66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_89

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v5, ",\"as\":"

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v0, ""

    .line 140
    :goto_8b
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zza:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_af

    .line 164
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Long;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v3

    .line 176
    :cond_af
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x4

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    aput-object v5, v4, v1

    .line 185
    aput-object p1, v4, v2

    .line 187
    const/4 p1, 0x2

    .line 188
    aput-object v3, v4, p1

    .line 190
    const/4 p1, 0x3

    .line 191
    aput-object v0, v4, p1

    .line 193
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 195
    invoke-static {v6, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ee

    .line 213
    :try_start_d4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;

    .line 221
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbo;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;Ljava/lang/String;)V

    .line 224
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_e2} :catch_e3

    .line 227
    goto :goto_f8

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 249
    :goto_f8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_11d

    .line 263
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11d

    .line 277
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 286
    :cond_11d
    return-void
.end method
