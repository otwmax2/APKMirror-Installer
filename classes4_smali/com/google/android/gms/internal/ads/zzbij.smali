.class public final Lcom/google/android/gms/internal/ads/zzbij;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdye;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbig;

.field private zzg:Landroidx/browser/customtabs/CustomTabsSession;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lorg/json/JSONArray;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzdye;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzi:J

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzd:Lcom/google/android/gms/internal/ads/zzdye;

    .line 16
    return-void
.end method

.method private final zzj()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzf:Lcom/google/android/gms/internal/ads/zzbig;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbig;->zza()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzh:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_70

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 30
    if-eqz v0, :cond_70

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    if-eqz v0, :cond_70

    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzi:J

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzi:J

    .line 55
    cmp-long v1, v1, v3

    .line 57
    if-gtz v1, :cond_3b

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    :goto_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_70

    .line 78
    :goto_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzh:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zze:Ljava/lang/Runnable;

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void

    .line 113
    :cond_70
    const-string v0, "PACT max retry connection duration timed out"

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzk:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzk:Lorg/json/JSONArray;

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, "eids"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzk:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_18

    .line 34
    return-void

    .line 35
    :goto_22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .param p2  # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lo9/g;
        .end annotation
    .end param
    .param p4  # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4c

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_44

    .line 9
    if-eqz p2, :cond_3c

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzl:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzh:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzd:Lcom/google/android/gms/internal/ads/zzdye;

    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbig;

    .line 19
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbij;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/android/gms/internal/ads/zzdye;)V

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzf:Lcom/google/android/gms/internal/ads/zzbig;

    .line 24
    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 30
    if-nez p2, :cond_26

    .line 32
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    const-string p2, "CustomTabsClient failed to create new session."

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 39
    :cond_26
    new-instance p2, Landroid/util/Pair;

    .line 41
    const-string p3, "pe"

    .line 43
    const-string p4, "pact_init"

    .line 45
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 p3, 0x1

    .line 49
    new-array p3, p3, [Landroid/util/Pair;

    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object p2, p3, p4

    .line 54
    const/4 p2, 0x0

    .line 55
    const-string p4, "pact_action"

    .line 57
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "CustomTabsClient parameter is null"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "Origin parameter is empty or null"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "App Context parameter is null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final zzb()Landroidx/browser/customtabs/CustomTabsSession;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzln:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzi:J

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zze:Ljava/lang/Runnable;

    .line 31
    if-nez v0, :cond_27

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbii;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbii;-><init>(Lcom/google/android/gms/internal/ads/zzbij;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zze:Ljava/lang/Runnable;

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()V

    .line 43
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzj:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzk(Lorg/json/JSONObject;)V

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    const-string v2, "as"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_84

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbih;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzbij;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p1, Landroid/os/Bundle;

    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "query_info_type"

    .line 103
    const-string v2, "requester_type_6"

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzl:Landroid/content/Context;

    .line 110
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 112
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 117
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 119
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_83} :catch_3a

    .line 132
    return-void

    .line 133
    :goto_84
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 135
    const-string v0, "Error creating JSON: "

    .line 137
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 45
    :goto_2c
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzk(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 69
    const-string p2, "as"

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 45
    :goto_2c
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzk(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 69
    const-string p2, "as"

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final zzg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzj:J

    .line 3
    return-void
.end method

.method public final synthetic zzh()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()V

    .line 4
    return-void
.end method

.method public final synthetic zzi()Landroidx/browser/customtabs/CustomTabsSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    return-object v0
.end method
