.class public final Lcom/google/android/gms/ads/internal/util/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzebf;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zze:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzf:Z

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 21
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lx3/q1;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;
    :try_end_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_37} :catch_3c
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_37} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_38

    .line 56
    return-object v0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_4e

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_61

    .line 63
    :goto_3e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 69
    const-string p2, "Error retrieving a response from: "

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_73

    .line 79
    :goto_4e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 85
    const-string v2, "Interrupted while retrieving a response from: "

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    goto :goto_73

    .line 98
    :goto_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    const-string v2, "Timeout while retrieving a response from: "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    :goto_73
    return-object v1
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6a

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    const-string v1, "debug_signals_id.txt"
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_29

    .line 25
    :try_start_18
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;Z)[B

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "UTF-8"

    .line 38
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_28} :catch_2b
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_34

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_81

    .line 44
    :catch_2b
    :try_start_2b
    const-string v1, "Error reading from internal storage."

    .line 46
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 51
    const-string v2, ""

    .line 53
    :goto_34
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6a

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Ljava/lang/String;

    .line 79
    const-string v2, "debug_signals_id.txt"
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_29

    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_51
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_61} :catch_62
    .catchall {:try_start_51 .. :try_end_61} :catchall_29

    .line 98
    goto :goto_6a

    .line 99
    :catch_62
    move-exception p1

    .line 100
    :try_start_63
    const-string v1, "Error writing to file in internal storage."

    .line 102
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Ljava/lang/String;

    .line 109
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_29

    .line 110
    const-string v0, "linkedDeviceId"

    .line 112
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    const-string p1, "adSlotPath"

    .line 117
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    const-string p1, "afmaVersion"

    .line 122
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_29

    .line 131
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzebf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzebf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzebf;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebe;->zzd:Lcom/google/android/gms/internal/ads/zzebe;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzo(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzebe;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_27

    .line 32
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    const-string p1, "Not linked for in app preview."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :try_start_2b
    new-instance p3, Lorg/json/JSONObject;

    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p1, "gct"

    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "status"

    .line 57
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Ljava/lang/String;

    .line 63
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_7b

    .line 82
    const-string p3, "0"

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Ljava/lang/String;

    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_63

    .line 92
    const-string p3, "2"

    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_65

    .line 100
    :cond_63
    move p3, v1

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    move p3, v0

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    move-exception p1

    .line 105
    goto :goto_85

    .line 106
    :goto_69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzj(Z)V

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 116
    move-result-object v2

    .line 117
    if-nez p3, :cond_78

    .line 119
    const-string p2, ""

    .line 121
    :cond_78
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(Ljava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_7b} :catch_67

    .line 124
    :cond_7b
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 126
    monitor-enter p2

    .line 127
    :try_start_7e
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Ljava/lang/String;

    .line 129
    monitor-exit p2

    .line 130
    return v1

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    monitor-exit p2
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_82

    .line 133
    throw p1

    .line 134
    :goto_85
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 136
    const-string p2, "Fail to get in app preview response json."

    .line 138
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_27

    .line 32
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    const-string p1, "Not linked for debug signals."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :try_start_2b
    new-instance p3, Lorg/json/JSONObject;

    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p1, "debug_mode"

    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_36} :catch_62

    .line 55
    const-string p3, "1"

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzj(Z)V

    .line 64
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_61

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 89
    move-result-object p3

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v0, p1, :cond_5e

    .line 93
    const-string p2, ""

    .line 95
    :cond_5e
    invoke-interface {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(Ljava/lang/String;)V

    .line 98
    :cond_61
    return p1

    .line 99
    :catch_62
    move-exception p1

    .line 100
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    const-string p2, "Fail to get debug mode response json."

    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return v0
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzab(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    const-string v0, "Sending troubleshooting signals to the server."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzax;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 29
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzj(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzf:Z

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzg:Lcom/google/android/gms/internal/ads/zzebf;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Z)V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2a

    .line 48
    throw p1
.end method

.method public final zzk()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzf:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzl(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zze:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzm()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zze:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    const-string p1, "Can not create dialog without Activity Context"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaw;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzaw;-><init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
