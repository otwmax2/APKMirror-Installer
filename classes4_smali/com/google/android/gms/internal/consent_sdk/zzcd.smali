.class final Lcom/google/android/gms/internal/consent_sdk/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbe;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 20
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzcd;)V
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/app/Application;

    .line 8
    :try_start_7
    const-string v2, "app_name"

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "app_icon"

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_7b

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_7b

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_3a

    .line 58
    goto :goto_7b

    .line 59
    :cond_3a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    move-result v4

    .line 67
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/graphics/Canvas;

    .line 75
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 95
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    const/16 v5, 0x64

    .line 102
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v3, "data:image/png;base64,"

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a9

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_91

    .line 170
    :cond_a9
    const-string v2, "stored_infos_map"

    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_ae} :catch_ae

    .line 175
    :catch_ae
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "UMP_configureFormWithAppAssets"

    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private final zzg(Lorg/json/JSONObject;)V
    .registers 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v0, "Action[browser]: empty url."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2a

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Action[browser]: empty scheme: "

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v2, Landroid/content/Intent;

    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 47
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "Action[browser]: can not open url: "

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_92

    .line 9
    goto/16 :goto_90

    .line 11
    :sswitch_a
    const-string v0, "dismiss"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_90

    .line 19
    const-string p1, "status"

    .line 21
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p2

    .line 29
    sparse-switch p2, :sswitch_data_a4

    .line 32
    goto :goto_5d

    .line 33
    :sswitch_20
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5d

    .line 41
    move p1, v1

    .line 42
    goto :goto_57

    .line 43
    :sswitch_2a
    const-string p2, "non_personalized"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5d

    .line 51
    goto :goto_56

    .line 52
    :sswitch_33
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5d

    .line 60
    goto :goto_56

    .line 61
    :sswitch_3c
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5d

    .line 69
    goto :goto_56

    .line 70
    :sswitch_45
    const-string p2, "personalized"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5d

    .line 78
    goto :goto_56

    .line 79
    :sswitch_4e
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5d

    .line 87
    :goto_56
    const/4 p1, 0x3

    .line 88
    :goto_57
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg(I)V

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 96
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 98
    const-string v0, "We are getting something wrong with the webview."

    .line 100
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 106
    :goto_69
    return v1

    .line 107
    :sswitch_6a
    const-string v0, "browser"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_90

    .line 115
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg(Lorg/json/JSONObject;)V

    .line 118
    return v1

    .line 119
    :sswitch_76
    const-string p2, "configure_app_assets"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_90

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd()V

    .line 130
    return v1

    .line 131
    :sswitch_82
    const-string p2, "load_complete"

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_90

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi()V

    .line 144
    return v1

    .line 145
    :cond_90
    :goto_90
    const/4 p1, 0x0

    .line 146
    return p1

    .line 147
    :sswitch_data_92
    .sparse-switch
        -0x51b03f8e -> :sswitch_82
        -0x109d39a6 -> :sswitch_76
        0x8ff2b28 -> :sswitch_6a
        0x63a3b28a -> :sswitch_a
    .end sparse-switch

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x38e1da9b -> :sswitch_4e
        -0xf616830 -> :sswitch_45
        0x19984e10 -> :sswitch_3c
        0x1be36b13 -> :sswitch_33
        0x635b0c02 -> :sswitch_2a
        0x66d8a81d -> :sswitch_20
    .end sparse-switch
.end method

.method public final zzd()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcd;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "Receive consent action: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p0, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v2, v3

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 48
    return-void
.end method

.method public final zzf(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p3, v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v2, p1

    .line 21
    const-string p2, "WebResourceError(%d, %s): %s"

    .line 23
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 35
    return-void
.end method
