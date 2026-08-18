.class public final Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfrf;

.field private final zzd:Landroid/content/Context;

.field private volatile zze:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfqr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfrf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V
    .registers 9
    .param p5  # Lcom/google/android/gms/internal/ads/zzfqr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 19
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzd:Landroid/content/Context;

    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 57
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzi:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 59
    return-void
.end method

.method private final declared-synchronized zzm(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method private final declared-synchronized zzn(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_37

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 44
    if-eqz p1, :cond_33

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzj()V

    .line 49
    goto :goto_1f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzi()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_31

    .line 55
    goto :goto_1f

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
    .catchall {:try_start_39 .. :try_end_3a} :catchall_31

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "2"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrf;->zze(JLjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_80

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v2, :cond_19

    .line 24
    monitor-exit p0

    .line 25
    return-object v8

    .line 26
    :cond_19
    :try_start_19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 39
    if-eqz v9, :cond_a0

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfsa;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_34

    .line 51
    goto/16 :goto_a0

    .line 53
    :cond_34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 55
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfsa;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrl;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 71
    invoke-direct {v3, p2, v8}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;[B)V

    .line 74
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 78
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 80
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 85
    move-result v5

    .line 86
    const-string v6, "2"

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(JLcom/google/android/gms/internal/ads/zzfrm;IILjava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_19 .. :try_end_5a} :catchall_80

    .line 91
    :try_start_5a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfsa;->zzk()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfsa;->zzg()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_66

    .line 101
    move-object p2, v8

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    if-eqz p2, :cond_86

    .line 109
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 112
    move-result-wide v1

    .line 113
    iget-object p3, v9, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 115
    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 120
    move-result v4

    .line 121
    const-string v7, "2"

    .line 123
    move-object v6, v3

    .line 124
    move v3, p3

    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfrm;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/ClassCastException; {:try_start_5a .. :try_end_7f} :catch_83
    .catchall {:try_start_5a .. :try_end_7f} :catchall_80

    .line 128
    goto :goto_86

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_a2

    .line 132
    :catch_83
    move-exception v0

    .line 133
    move-object p2, v0

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    :goto_86
    monitor-exit p0

    .line 136
    return-object p2

    .line 137
    :goto_88
    :try_start_88
    const-string p3, "PreloadAdManager.pollAd"

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string p3, "Unable to cast ad to the requested type:"

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_88 .. :try_end_9e} :catchall_80

    .line 159
    monitor-exit p0

    .line 160
    return-object v8

    .line 161
    :cond_a0
    :goto_a0
    monitor-exit p0

    .line 162
    return-object v8

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_80

    .line 164
    throw p1
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/ads/AdFormat;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_6a

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_51

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3c

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_27

    .line 38
    move p1, v2

    .line 39
    goto :goto_65

    .line 40
    :cond_27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzft:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p1

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p1
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_15

    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    if-ge v0, p1, :cond_69

    .line 105
    return v1

    .line 106
    :cond_69
    return v2

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_15

    .line 108
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .registers 12
    .param p3  # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_8e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zze:Landroid/net/ConnectivityManager;

    .line 15
    if-nez v0, :cond_35

    .line 17
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zze:Landroid/net/ConnectivityManager;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_22

    .line 20
    if-nez v0, :cond_2d

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzd:Landroid/content/Context;

    .line 24
    const-string v2, "connectivity"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zze:Landroid/net/ConnectivityManager;
    :try_end_21
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_21} :catch_25
    .catchall {:try_start_15 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_2d

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :try_start_26
    const-string v2, "Failed to get connectivity manager"

    .line 41
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    goto :goto_35

    .line 48
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_22

    .line 49
    :try_start_30
    throw p1

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_100

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6b

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zze:Landroid/net/ConnectivityManager;
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_31

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zze:Landroid/net/ConnectivityManager;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqu;

    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfqu;-><init>(Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_4a} :catch_4b
    .catchall {:try_start_40 .. :try_end_4a} :catchall_31

    .line 75
    goto :goto_82

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    :try_start_4c
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    const-string v2, "Failed to register network callback"

    .line 81
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    :goto_82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 137
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 143
    :goto_8e
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_97

    .line 151
    goto :goto_fd

    .line 152
    :cond_97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 154
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_fd

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map;

    .line 166
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_fd

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzp(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_fd

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 180
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_fd

    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    if-eqz v3, :cond_c4

    .line 190
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfsa;->zzm(I)V

    .line 197
    :cond_c4
    move-object v3, v2

    .line 198
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 200
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzl(Lcom/google/android/gms/internal/ads/zzfrf;)V

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzi:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 205
    if-eqz v4, :cond_d2

    .line 207
    invoke-virtual {v4, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfsa;)V

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfsa;->zzd()Lcom/google/android/gms/internal/ads/zzfsa;

    .line 214
    :goto_d5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/Map;

    .line 220
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 225
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 227
    invoke-direct {p3, v3, v0}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 230
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrl;

    .line 233
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;[B)V

    .line 239
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 243
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 246
    move-result-wide v4

    .line 247
    const-string v7, "2"

    .line 249
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(IJLcom/google/android/gms/internal/ads/zzfrm;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_4c .. :try_end_fb} :catchall_31

    .line 252
    monitor-exit p0

    .line 253
    return v1

    .line 254
    :cond_fd
    :goto_fd
    monitor-exit p0

    .line 255
    const/4 p1, 0x0

    .line 256
    return p1

    .line 257
    :goto_100
    :try_start_100
    monitor-exit p0
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_31

    .line 258
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_39

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_23

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzk()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    :goto_28
    if-eqz v7, :cond_37

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_37

    .line 53
    const/4 v6, 0x1

    .line 54
    move v10, v6

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    move v10, v3

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_7a

    .line 61
    :goto_3c
    if-eqz v10, :cond_48

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v2

    .line 74
    :goto_49
    if-nez v1, :cond_4e

    .line 76
    move-object v8, v2

    .line 77
    :goto_4c
    move-object p1, v1

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 81
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 83
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrl;

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 93
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;[B)V

    .line 96
    move-object v8, p1

    .line 97
    goto :goto_4c

    .line 98
    :goto_61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 100
    if-nez p1, :cond_67

    .line 102
    move v2, v3

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 106
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 108
    move v2, p2

    .line 109
    :goto_6c
    if-nez p1, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 115
    move-result v3

    .line 116
    :goto_73
    const-string v9, "2"

    .line 118
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrm;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_12 .. :try_end_78} :catchall_39

    .line 121
    monitor-exit p0

    .line 122
    return v10

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_39

    .line 124
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaz;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbex;

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbex;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;
    .registers 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 40
    move-object v7, v1

    .line 41
    :goto_28
    const/4 v1, -0x1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    move v9, v1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 48
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 50
    move v9, v6

    .line 51
    :goto_32
    if-nez v0, :cond_38

    .line 53
    :goto_34
    move-object v8, p1

    .line 54
    move-object v6, p2

    .line 55
    move v10, v1

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 60
    move-result v1

    .line 61
    goto :goto_34

    .line 62
    :goto_3d
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfrf;->zzo(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-object v2

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_46

    .line 77
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :goto_1a
    move v4, v2

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 32
    move-result v2

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    move-object v8, v1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-nez v0, :cond_3a

    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_36
    move-object v9, p1

    .line 56
    move-object v7, p2

    .line 57
    move v10, v0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 63
    goto :goto_36

    .line 64
    :goto_3f
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfrf;->zzp(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_44

    .line 67
    monitor-exit p0

    .line 68
    return v4

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_44

    .line 72
    throw p1
.end method

.method public final declared-synchronized zzh(I)Ljava/util/Map;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4c

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzn()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_23

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzn(Lcom/google/android/gms/ads/AdFormat;JI)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_39

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_39

    .line 80
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 23
    if-eqz v1, :cond_4e

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzh()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzi:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzr()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 61
    move-object v5, v4

    .line 62
    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 64
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 69
    move-result v7

    .line 70
    move-object v5, p1

    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, p2

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzm(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_2c

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_2c

    .line 83
    throw p1
.end method

.method public final declared-synchronized zzj(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_75

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_75

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_56

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 53
    if-eqz v4, :cond_22

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsa;->zzh()V

    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzi:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 60
    if-eqz v5, :cond_43

    .line 62
    invoke-virtual {v5, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_77

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsa;->zzr()V

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 86
    goto :goto_22

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Destroyed all ad preloaders for ad format: "

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzc:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqw;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 109
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzl(JLcom/google/android/gms/ads/AdFormat;I)V
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_41

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_41

    .line 121
    throw p1
.end method

.method public final synthetic zzk(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm(Z)V

    .line 4
    return-void
.end method

.method public final synthetic zzl(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Z)V

    .line 4
    return-void
.end method
