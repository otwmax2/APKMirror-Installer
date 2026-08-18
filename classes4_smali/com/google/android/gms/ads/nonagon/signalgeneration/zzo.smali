.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdye;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdye;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzdye;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method private final zzh(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1e

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Z)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_1e
    return-void
.end method

.method private final declared-synchronized zzi(ZZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "query_info_type"

    .line 9
    const-string v2, "requester_type_6"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "accept_3p_cookie"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_87

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_2f

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd()I

    .line 40
    move-result p2
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2b

    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 54
    if-nez p2, :cond_3a

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_38
    move-object v5, p2

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze()Z

    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_38

    .line 68
    :goto_43
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzdye;

    .line 70
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_87

    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    :try_start_49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdye;)V

    .line 77
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 82
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7e

    .line 112
    iget-object p2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 114
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    .line 116
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    .line 119
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_79
    .catchall {:try_start_49 .. :try_end_79} :catchall_7b

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :goto_7c
    move-object p1, v0

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    :try_start_7e
    iget-object p2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc:Landroid/content/Context;

    .line 129
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 131
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_7b

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object v2, p0

    .line 138
    goto :goto_7c

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_7b

    .line 140
    throw p1
.end method

.method private final zzj(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzdye;

    .line 31
    new-instance v1, Landroid/util/Pair;

    .line 33
    const-string v2, "se"

    .line 35
    const-string v3, "query_g"

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 42
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ad_format"

    .line 50
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 55
    const-string v4, "rtype"

    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v4, Landroid/util/Pair;

    .line 67
    const-string v6, "scar"

    .line 69
    const-string v7, "true"

    .line 71
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v6, Landroid/util/Pair;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 83
    move-result-wide v7

    .line 84
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast p2, Ljava/lang/Long;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v9

    .line 92
    sub-long/2addr v7, v9

    .line 93
    const-string p2, "lat_ms"

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance p2, Landroid/util/Pair;

    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    const-string v7, "sgpc_h"

    .line 110
    invoke-direct {p2, v7, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance p3, Landroid/util/Pair;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 118
    move-result-object p1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    if-eqz p1, :cond_7c

    .line 123
    move p1, v8

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p1, v7

    .line 126
    :goto_7d
    const-string v9, "sgpc_rs"

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p3, v9, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/4 p1, 0x7

    .line 136
    new-array p1, p1, [Landroid/util/Pair;

    .line 138
    aput-object v1, p1, v7

    .line 140
    aput-object v2, p1, v8

    .line 142
    const/4 v1, 0x2

    .line 143
    aput-object v3, p1, v1

    .line 145
    const/4 v1, 0x3

    .line 146
    aput-object v4, p1, v1

    .line 148
    const/4 v1, 0x4

    .line 149
    aput-object v6, p1, v1

    .line 151
    const/4 v1, 0x5

    .line 152
    aput-object p2, p1, v1

    .line 154
    aput-object p3, p1, v5

    .line 156
    const/4 p2, 0x0

    .line 157
    const-string p3, "sgpcr"

    .line 159
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzh(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzh(Z)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 21
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 26
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 14
    if-eqz v2, :cond_24

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_24

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_81

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 63
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v4

    .line 77
    :goto_4c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 81
    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZZ)V

    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/util/Map;

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/util/Pair;

    .line 124
    invoke-direct {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzj(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    :try_end_7e
    .catchall {:try_start_1 .. :try_end_7e} :catchall_22

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    :goto_7f
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_22

    .line 131
    throw p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;Landroid/util/Pair;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_19

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    check-cast p1, Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 25
    move-result v1

    .line 26
    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Ljava/util/Map;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 38
    if-eqz p1, :cond_33

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzj(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/util/Map;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    if-nez v1, :cond_45

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final synthetic zze(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzi(ZZ)V

    .line 4
    return-void
.end method

.method public final synthetic zzf(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzi(ZZ)V

    .line 5
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p1
.end method
