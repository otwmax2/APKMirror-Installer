.class public final Lcom/google/android/gms/internal/ads/zzfoo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfor;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfot;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfjb;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/util/concurrent/Future;

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfot;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Lcom/google/android/gms/internal/ads/zzfot;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzh:Ljava/util/concurrent/Future;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzh:Ljava/util/concurrent/Future;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_20

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-object p0

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_20

    .line 65
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9a

    .line 16
    const-string v0, "banner"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_97

    .line 24
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto/16 :goto_97

    .line 38
    :cond_25
    const-string v0, "interstitial"

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_93

    .line 46
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_93

    .line 59
    :cond_3a
    const-string v0, "native"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8e

    .line 67
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_8e

    .line 80
    :cond_4f
    const-string v0, "rewarded"

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8a

    .line 88
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    const-string v0, "app_open_ad"

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_72

    .line 109
    const/4 p1, 0x7

    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 112
    goto :goto_9a

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_9c

    .line 115
    :cond_72
    const-string v0, "rewarded_interstitial"

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_86

    .line 123
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9a

    .line 135
    :cond_86
    const/4 p1, 0x6

    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    :goto_8a
    const/4 p1, 0x5

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    :goto_8e
    const/16 p1, 0x8

    .line 145
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    :goto_93
    const/4 p1, 0x4

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    :goto_97
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I
    :try_end_9a
    .catchall {:try_start_1 .. :try_end_9a} :catchall_70

    .line 155
    :cond_9a
    :goto_9a
    monitor-exit p0

    .line 156
    return-object p0

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_70

    .line 158
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfot;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Lcom/google/android/gms/internal/ads/zzfot;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzf:Lcom/google/android/gms/internal/ads/zzfjb;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzg:Lcom/google/android/gms/ads/internal/client/zze;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzh()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    .line 14
    if-nez v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzh:Ljava/util/concurrent/Future;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_79

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_74

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_36

    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzp(I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_43

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 68
    :cond_43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_56

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzl()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_56

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zze:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 87
    :cond_56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzf:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 89
    if-eqz v3, :cond_5e

    .line 91
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzg(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 97
    if-eqz v3, :cond_65

    .line 99
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 102
    :cond_65
    :goto_65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzd:Lcom/google/android/gms/internal/ads/zzfot;

    .line 104
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzf(Lcom/google/android/gms/internal/ads/zzfot;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    .line 109
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 116
    goto :goto_22

    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_77
    .catchall {:try_start_11 .. :try_end_77} :catchall_1a

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_1a

    .line 123
    throw v0
.end method

.method public final declared-synchronized zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zzi:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw p1
.end method
