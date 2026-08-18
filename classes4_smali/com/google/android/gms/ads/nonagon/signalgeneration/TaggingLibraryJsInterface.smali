.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjo;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdye;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdye;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzla:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 59
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 61
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 63
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 65
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 67
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 69
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 19
    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzazc;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 25
    if-eqz v2, :cond_3f

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdye;

    .line 38
    const-string v1, "csg"

    .line 40
    new-instance v4, Landroid/util/Pair;

    .line 42
    const-string v5, "clat"

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Landroid/util/Pair;

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v4, v2, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object p1

    .line 65
    :goto_40
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    const-string v0, "Exception getting click signals. "

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    const-string p1, ""

    .line 83
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p2, :cond_25

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 46
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;

    .line 48
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 54
    move-result-object p1

    .line 55
    int-to-long v1, p2

    .line 56
    :try_start_37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3f} :catch_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_37 .. :try_end_3f} :catch_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 64
    return-object p1

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception p1

    .line 70
    :goto_45
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    const-string p2, "Exception getting click signals with timeout. "

    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    const-string p1, "17"

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "query_info_type"

    .line 19
    const-string v3, "requester_type_6"

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;

    .line 26
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_32

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzld:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4f

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 71
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;

    .line 73
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 76
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 82
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 84
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 86
    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 89
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 91
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 104
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 26
    if-eqz v3, :cond_3f

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdye;

    .line 39
    const-string v1, "vsg"

    .line 41
    new-instance v6, Landroid/util/Pair;

    .line 43
    const-string v7, "vlat"

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Landroid/util/Pair;

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v6, v3, v4

    .line 58
    invoke-static {v0, v5, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    return-object v2

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object v2

    .line 65
    :goto_40
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    const-string v1, "Exception getting view signals. "

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p1, :cond_25

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 46
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbq;

    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbq;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)V

    .line 51
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 54
    move-result-object v1

    .line 55
    int-to-long v2, p1

    .line 56
    :try_start_37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3f} :catch_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_37 .. :try_end_3f} :catch_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 64
    return-object p1

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception p1

    .line 70
    :goto_45
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    const-string v1, "Exception getting view signals with timeout. "

    .line 74
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    const-string p1, "17"

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlf:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_23

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbs;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .registers 22
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_32

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_32

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_32

    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_32
    :goto_32
    move v10, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    const/high16 v14, 0x3f800000  # 1.0f

    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000  # 1.0f

    .line 69
    const/high16 v17, 0x3f800000  # 1.0f

    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4a} :catch_5a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4a} :catch_56

    .line 75
    move-object/from16 v1, p0

    .line 77
    :try_start_4c
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Landroid/view/MotionEvent;)V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_51} :catch_54
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_51} :catch_52

    .line 82
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5c

    .line 87
    :catch_56
    move-exception v0

    .line 88
    :goto_57
    move-object/from16 v1, p0

    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_57

    .line 93
    :goto_5c
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 95
    const-string v2, "Failed to parse the touch string. "

    .line 97
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v2, "accept_3p_cookie"

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 28
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 33
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 48
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zznv:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v1, :cond_26

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_41

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 45
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 48
    move-result-object p1
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/zzazi; {:try_start_5 .. :try_end_30} :catch_24

    .line 49
    goto :goto_41

    .line 50
    :goto_31
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    const-string v2, "Failed to append the click signal to URL: "

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    :goto_41
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 75
    return-void
.end method

.method public final synthetic zzc()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzgzy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 3
    return-object v0
.end method
