.class final Lcom/google/android/gms/internal/ads/zzgno;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;
.implements Lcom/google/android/gms/internal/ads/zzgdd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private zzc:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Landroid/net/NetworkCapabilities;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb()Lx3/q1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Landroid/net/NetworkCapabilities;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_44

    .line 5
    const-string v1, "ntc"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Landroid/net/NetworkCapabilities;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v0, 0x2

    .line 25
    goto :goto_38

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Landroid/net/NetworkCapabilities;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    monitor-exit p0

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Landroid/net/NetworkCapabilities;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    monitor-exit p0

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_19

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    :goto_38
    const-string v2, "nt"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_19

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic zze()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Landroid/content/Context;

    .line 15
    const-string v2, "connectivity"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    throw v0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    :goto_1e
    return-void
.end method

.method public final synthetic zzf(Landroid/net/NetworkCapabilities;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Landroid/net/NetworkCapabilities;

    .line 3
    return-void
.end method
