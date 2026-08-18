.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lorg/json/JSONObject;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgo;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .registers 13
    .param p1  # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_e8

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :cond_1d
    if-eqz v0, :cond_32

    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 34
    const-string v4, "vc"

    .line 36
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v4, "vnm"

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_a2

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 57
    const-string v4, "pn"

    .line 59
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 66
    const-string v3, "eid"

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Ljava/util/List;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzll:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    const-string v7, ","

    .line 89
    const/4 v8, -0x1

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    array-length v7, v6

    .line 95
    move v8, v2

    .line 96
    :goto_5f
    if-ge v8, v7, :cond_6f

    .line 98
    aget-object v9, v6, v8

    .line 100
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6c

    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v3, "js"

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 119
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_ab

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_7f

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_a1} :catch_30

    .line 162
    goto :goto_7f

    .line 163
    :goto_a2
    const-string v3, "PawAppSignalGenerator.initialize"

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    :cond_ab
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e8

    .line 186
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 188
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e8

    .line 194
    if-eqz p1, :cond_e8

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    move-result-object v0

    .line 200
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzlk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 215
    move-result-object v4

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    aput-object v4, v1, v2

    .line 220
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "*"

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v0, v1}, Landroidx/webkit/WebViewCompat;->addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/ScriptHandler;

    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Landroid/webkit/WebView;)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 15
    return-object v0
.end method
