.class public final Lcom/google/android/gms/internal/ads/zzecc;
.super Lcom/google/android/gms/ads/internal/client/zzdv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzy;

.field private zzf:Lcom/google/android/gms/internal/ads/zzebf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzece;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>()V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecc;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 19
    return-void
.end method

.method public static synthetic zzh(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzf:Lcom/google/android/gms/internal/ads/zzebf;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzn(Ljava/lang/String;)Lx3/q1;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebx;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebq;->zzn()V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzf:Lcom/google/android/gms/internal/ads/zzebf;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzn(Ljava/lang/String;)Lx3/q1;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_15
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebq;->zzn()V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_13

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method

.method private final zzl()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_c

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Landroid/content/Context;

    .line 13
    :cond_c
    return-object v0
.end method

.method private static zzm(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    if-nez p0, :cond_4f

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzd()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    :try_start_55
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()Ljava/lang/String;

    .line 89
    move-result-object p0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    return-object p0

    .line 91
    :catch_5a
    :cond_5a
    :goto_5a
    const-string p0, ""

    .line 93
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzebf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzf:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzecd;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzb()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_14e

    .line 13
    goto/16 :goto_14a

    .line 15
    :sswitch_e
    const-string v1, "BANNER"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14a

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3f

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzg()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3f

    .line 51
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 60
    goto :goto_48

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_14c

    .line 64
    :cond_3f
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 73
    :goto_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzd()Lcom/google/android/gms/ads/AdSize;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebs;

    .line 85
    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzf()Lcom/google/android/gms/ads/VideoOptions;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7c

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzg()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7c

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    move-object v1, v2

    .line 120
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_83
    .catchall {:try_start_1 .. :try_end_83} :catchall_3c

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :sswitch_85
    :try_start_85
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_14a

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebv;

    .line 156
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V

    .line 159
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_a1
    .catchall {:try_start_85 .. :try_end_a1} :catchall_3c

    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :sswitch_a3
    :try_start_a3
    const-string v1, "REWARDED"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14a

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebu;

    .line 186
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V

    .line 189
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_bf
    .catchall {:try_start_a3 .. :try_end_bf} :catchall_3c

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :sswitch_c1
    :try_start_c1
    const-string v1, "APP_OPEN_AD"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_14a

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebr;

    .line 216
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V

    .line 219
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_dd
    .catchall {:try_start_c1 .. :try_end_dd} :catchall_3c

    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :sswitch_df
    :try_start_df
    const-string v1, "INTERSTITIAL"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14a

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebt;

    .line 246
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V

    .line 249
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_fb
    .catchall {:try_start_df .. :try_end_fb} :catchall_3c

    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :sswitch_fd
    :try_start_fd
    const-string v1, "NATIVE"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14a

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeca;

    .line 277
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebw;

    .line 285
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zze()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 297
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13d

    .line 313
    if-eqz v0, :cond_13d

    .line 315
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 318
    :cond_13d
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_148
    .catchall {:try_start_fd .. :try_end_148} :catchall_3c

    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :cond_14a
    :goto_14a
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :goto_14c
    :try_start_14c
    monitor-exit p0
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_3c

    .line 334
    throw p1

    .line 335
    :sswitch_data_14e
    .sparse-switch
        -0x772abbe9 -> :sswitch_fd
        -0x51d5b0d4 -> :sswitch_df
        -0x1987ba06 -> :sswitch_c1
        0x205e3c0e -> :sswitch_a3
        0x6e8e03bd -> :sswitch_85
        0x7458732c -> :sswitch_e
    .end sparse-switch
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebq;->zzo()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_a5

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_a5

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzkP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_38

    .line 38
    instance-of v4, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 40
    if-nez v4, :cond_38

    .line 42
    instance-of v4, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    if-nez v4, :cond_38

    .line 46
    instance-of v4, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 48
    if-nez v4, :cond_38

    .line 50
    instance-of v4, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_a7

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecc;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecc;->zzk(Ljava/lang/String;)V

    .line 67
    instance-of v1, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    check-cast v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_36

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    instance-of v1, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 80
    if-eqz v1, :cond_58

    .line 82
    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_36

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    instance-of v1, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 91
    if-eqz v1, :cond_65

    .line 93
    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    .line 97
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_36

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_65
    :try_start_65
    instance-of v1, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 104
    if-eqz v1, :cond_72

    .line 106
    check-cast v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    .line 110
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_36

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a5

    .line 131
    instance-of v0, v2, Lcom/google/android/gms/ads/AdView;

    .line 133
    if-nez v0, :cond_8a

    .line 135
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    :cond_8a
    new-instance v0, Landroid/content/Intent;

    .line 141
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecc;->zzl()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "adUnit"

    .line 155
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 161
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a3
    .catchall {:try_start_72 .. :try_end_a3} :catchall_36

    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_a7
    :try_start_a7
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_36

    .line 169
    throw p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    if-eqz p2, :cond_2f

    .line 15
    if-nez p3, :cond_11

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 31
    if-eqz p1, :cond_26

    .line 33
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 35
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzece;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    .line 38
    return-void

    .line 39
    :cond_26
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 45
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzece;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzecc;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzj(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzj(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzebq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    .line 3
    return-object v0
.end method
