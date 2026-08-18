.class final Lcom/google/android/gms/internal/ads/zzgnm;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgno;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgno;->zzf(Landroid/net/NetworkCapabilities;)V

    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgno;->zzf(Landroid/net/NetworkCapabilities;)V

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
