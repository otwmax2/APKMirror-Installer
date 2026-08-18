.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 22
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ld3/d;->a()Ld3/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Ld3/a;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_33

    .line 13
    goto :goto_12

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_6b

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_9d

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\") to set this as a debug device."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "UserMessagingPlatform"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Landroid/app/Activity;Ld3/d;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 70
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:I

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Ld3/c$d;

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzi(Ld3/c$d;)V

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 82
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 101
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Ld3/c$c;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    .line 104
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6a
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_6a} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6a} :catch_d

    .line 107
    return-void

    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    const-string v0, "RequestConsentUpdate RuntimeException. "

    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 127
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 129
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 151
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Ld3/c$b;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 154
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void

    .line 158
    :goto_9d
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v2, "RequestConsentUpdate exception. Error: "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string p3, ", cause: "

    .line 187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 202
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 204
    invoke-direct {p2, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Ld3/c$b;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 207
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzw;Ld3/c$c;Lcom/google/android/gms/internal/consent_sdk/zzab;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Ld3/c$c;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Ld3/c$d;

    .line 16
    sget-object p2, Ld3/c$d;->q:Ld3/c$d;

    .line 18
    if-eq p1, p2, :cond_18

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc()V

    .line 25
    :cond_18
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcn;
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    const-string v2, "User-Agent"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 20
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    const/16 v2, 0x7530

    .line 34
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    const-string v3, "POST"

    .line 43
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    const-string v3, "Content-Type"

    .line 48
    const-string v4, "application/json"

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_3d} :catch_26d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3d} :catch_26a

    .line 62
    :try_start_3d
    new-instance v4, Landroid/util/JsonWriter;

    .line 64
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_2d6

    .line 67
    :try_start_42
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 72
    if-eqz v5, :cond_55

    .line 74
    const-string v6, "admob_app_id"

    .line 76
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    goto :goto_55

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto/16 :goto_2d8

    .line 86
    :cond_55
    :goto_55
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 88
    if-eqz v5, :cond_61

    .line 90
    const-string v6, "consent_syncing_id"

    .line 92
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    :cond_61
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 100
    if-eqz v5, :cond_a3

    .line 102
    const-string v6, "device_info"

    .line 104
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 110
    iget v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:I

    .line 112
    if-eq v6, v2, :cond_88

    .line 114
    const-string v7, "os_type"

    .line 116
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 121
    if-eqz v6, :cond_83

    .line 123
    if-eq v6, v2, :cond_7d

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const-string v2, "ANDROID"

    .line 128
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const-string v2, "UNKNOWN"

    .line 134
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    :cond_88
    :goto_88
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 139
    if-eqz v2, :cond_94

    .line 141
    const-string v6, "model"

    .line 143
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    :cond_94
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 151
    if-eqz v2, :cond_a0

    .line 153
    const-string v5, "android_api_level"

    .line 155
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 161
    :cond_a0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 164
    :cond_a3
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_af

    .line 168
    const-string v5, "language_code"

    .line 170
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    :cond_af
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/lang/Boolean;

    .line 178
    if-eqz v2, :cond_bf

    .line 180
    const-string v5, "tag_for_under_age_of_consent"

    .line 182
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v2

    .line 189
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    :cond_bf
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:Ljava/util/Map;

    .line 194
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_f9

    .line 200
    const-string v5, "stored_infos_map"

    .line 202
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 205
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 208
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_f6

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    goto :goto_d7

    .line 247
    :cond_f6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 250
    :cond_f9
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 252
    if-eqz v2, :cond_186

    .line 254
    const-string v5, "screen_info"

    .line 256
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 259
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 262
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/Integer;

    .line 264
    if-eqz v5, :cond_111

    .line 266
    const-string v6, "width"

    .line 268
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 274
    :cond_111
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Ljava/lang/Integer;

    .line 276
    if-eqz v5, :cond_11d

    .line 278
    const-string v6, "height"

    .line 280
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 286
    :cond_11d
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/Double;

    .line 288
    if-eqz v5, :cond_129

    .line 290
    const-string v6, "density"

    .line 292
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 295
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 298
    :cond_129
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/util/List;

    .line 300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_183

    .line 306
    const-string v5, "screen_insets"

    .line 308
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 311
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_180

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 330
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 333
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 335
    if-eqz v6, :cond_158

    .line 337
    const-string v7, "top"

    .line 339
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 342
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 345
    :cond_158
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 347
    if-eqz v6, :cond_164

    .line 349
    const-string v7, "left"

    .line 351
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    :cond_164
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Integer;

    .line 359
    if-eqz v6, :cond_170

    .line 361
    const-string v7, "right"

    .line 363
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    :cond_170
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Integer;

    .line 371
    if-eqz v5, :cond_17c

    .line 373
    const-string v6, "bottom"

    .line 375
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    :cond_17c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 384
    goto :goto_13d

    .line 385
    :cond_180
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 388
    :cond_183
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 391
    :cond_186
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcf;
    :try_end_188
    .catchall {:try_start_42 .. :try_end_188} :catchall_52

    .line 393
    const-string v5, "version"

    .line 395
    if-eqz v2, :cond_1b9

    .line 397
    :try_start_18c
    const-string v6, "app_info"

    .line 399
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 405
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 407
    if-eqz v6, :cond_1a0

    .line 409
    const-string v7, "package_name"

    .line 411
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 414
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 417
    :cond_1a0
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/String;

    .line 419
    if-eqz v6, :cond_1ac

    .line 421
    const-string v7, "publisher_display_name"

    .line 423
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 426
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 429
    :cond_1ac
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/String;

    .line 431
    if-eqz v2, :cond_1b6

    .line 433
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 436
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 439
    :cond_1b6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 442
    :cond_1b9
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 444
    if-eqz v2, :cond_1d2

    .line 446
    const-string v6, "sdk_info"

    .line 448
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 454
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 456
    if-eqz v2, :cond_1cf

    .line 458
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 461
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 464
    :cond_1cf
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 467
    :cond_1d2
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzj:Ljava/util/List;

    .line 469
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_22d

    .line 475
    const-string v2, "debug_params"

    .line 477
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 480
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p1

    .line 487
    :goto_1e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_22a

    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v2

    .line 503
    packed-switch v2, :pswitch_data_2fc

    .line 506
    goto :goto_1e6

    .line 507
    :pswitch_1fa  #0x7
    const-string v2, "GEO_OVERRIDE_USFL"

    .line 509
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 512
    goto :goto_1e6

    .line 513
    :pswitch_200  #0x6
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 515
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 518
    goto :goto_1e6

    .line 519
    :pswitch_206  #0x5
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 521
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 524
    goto :goto_1e6

    .line 525
    :pswitch_20c  #0x4
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 527
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 530
    goto :goto_1e6

    .line 531
    :pswitch_212  #0x3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 533
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    goto :goto_1e6

    .line 537
    :pswitch_218  #0x2
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 539
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    goto :goto_1e6

    .line 543
    :pswitch_21e  #0x1
    const-string v2, "ALWAYS_SHOW"

    .line 545
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    goto :goto_1e6

    .line 549
    :pswitch_224  #0x0
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 551
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    goto :goto_1e6

    .line 555
    :cond_22a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 558
    :cond_22d
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_230
    .catchall {:try_start_18c .. :try_end_230} :catchall_52

    .line 561
    :try_start_230
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_233
    .catchall {:try_start_230 .. :try_end_233} :catchall_2d6

    .line 564
    :try_start_233
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 567
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 570
    move-result p1
    :try_end_23a
    .catch Ljava/net/SocketTimeoutException; {:try_start_233 .. :try_end_23a} :catch_26d
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_23a} :catch_26a

    .line 571
    const/16 v2, 0xc8

    .line 573
    const-string v3, "\\A"

    .line 575
    if-ne p1, v2, :cond_2a6

    .line 577
    :try_start_240
    const-string p1, "x-ump-using-header"

    .line 579
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_270

    .line 585
    new-instance v0, Landroid/util/JsonReader;

    .line 587
    new-instance v2, Ljava/io/StringReader;

    .line 589
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 595
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 598
    move-result-object p1

    .line 599
    new-instance v0, Ljava/util/Scanner;

    .line 601
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 608
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 618
    return-object p1

    .line 619
    :catch_26a
    move-exception p1

    .line 620
    goto/16 :goto_2ea

    .line 622
    :catch_26d
    move-exception p1

    .line 623
    goto/16 :goto_2f3

    .line 625
    :cond_270
    new-instance p1, Ljava/io/BufferedReader;

    .line 627
    new-instance v2, Ljava/io/InputStreamReader;

    .line 629
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 636
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27e
    .catch Ljava/net/SocketTimeoutException; {:try_start_240 .. :try_end_27e} :catch_26d
    .catch Ljava/io/IOException; {:try_start_240 .. :try_end_27e} :catch_26a

    .line 639
    :try_start_27e
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 642
    new-instance v0, Landroid/util/JsonReader;

    .line 644
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_286
    .catchall {:try_start_27e .. :try_end_286} :catchall_291

    .line 647
    :try_start_286
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 650
    move-result-object v1
    :try_end_28a
    .catchall {:try_start_286 .. :try_end_28a} :catchall_293

    .line 651
    :try_start_28a
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_28d
    .catchall {:try_start_28a .. :try_end_28d} :catchall_291

    .line 654
    :try_start_28d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_290
    .catch Ljava/net/SocketTimeoutException; {:try_start_28d .. :try_end_290} :catch_26d
    .catch Ljava/io/IOException; {:try_start_28d .. :try_end_290} :catch_26a

    .line 657
    return-object v1

    .line 658
    :catchall_291
    move-exception v0

    .line 659
    goto :goto_29d

    .line 660
    :catchall_293
    move-exception v1

    .line 661
    :try_start_294
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_297
    .catchall {:try_start_294 .. :try_end_297} :catchall_298

    .line 664
    goto :goto_29c

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    :try_start_299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 669
    :goto_29c
    throw v1
    :try_end_29d
    .catchall {:try_start_299 .. :try_end_29d} :catchall_291

    .line 670
    :goto_29d
    :try_start_29d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2a1

    .line 673
    goto :goto_2a5

    .line 674
    :catchall_2a1
    move-exception p1

    .line 675
    :try_start_2a2
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 678
    :goto_2a5
    throw v0

    .line 679
    :cond_2a6
    new-instance v0, Ljava/util/Scanner;

    .line 681
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 688
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/io/IOException;

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    const-string v3, "Http error code - "

    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    const-string p1, ".\n"

    .line 713
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object p1

    .line 723
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 726
    throw v1
    :try_end_2d6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a2 .. :try_end_2d6} :catch_26d
    .catch Ljava/io/IOException; {:try_start_2a2 .. :try_end_2d6} :catch_26a

    .line 727
    :catchall_2d6
    move-exception p1

    .line 728
    goto :goto_2e1

    .line 729
    :goto_2d8
    :try_start_2d8
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2db
    .catchall {:try_start_2d8 .. :try_end_2db} :catchall_2dc

    .line 732
    goto :goto_2e0

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    :try_start_2dd
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 737
    :goto_2e0
    throw p1
    :try_end_2e1
    .catchall {:try_start_2dd .. :try_end_2e1} :catchall_2d6

    .line 738
    :goto_2e1
    :try_start_2e1
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2e4
    .catchall {:try_start_2e1 .. :try_end_2e4} :catchall_2e5

    .line 741
    goto :goto_2e9

    .line 742
    :catchall_2e5
    move-exception v0

    .line 743
    :try_start_2e6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 746
    :goto_2e9
    throw p1
    :try_end_2ea
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e6 .. :try_end_2ea} :catch_26d
    .catch Ljava/io/IOException; {:try_start_2e6 .. :try_end_2ea} :catch_26a

    .line 747
    :goto_2ea
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 749
    const/4 v1, 0x2

    .line 750
    const-string v2, "Error making request."

    .line 752
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    throw v0

    .line 756
    :goto_2f3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 758
    const/4 v1, 0x4

    .line 759
    const-string v2, "The server timed out."

    .line 761
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    throw v0

    .line 765
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_224  #00000000
        :pswitch_21e  #00000001
        :pswitch_218  #00000002
        :pswitch_212  #00000003
        :pswitch_20c  #00000004
        :pswitch_206  #00000005
        :pswitch_200  #00000006
        :pswitch_1fa  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final zzc(Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V
    .registers 11
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
