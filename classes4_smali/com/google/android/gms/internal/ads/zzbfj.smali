.class final Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzh()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzi()Lcom/google/android/gms/internal/ads/zzbfo;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_28

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzi()Lcom/google/android/gms/internal/ads/zzbfo;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzq()Lcom/google/android/gms/internal/ads/zzbfr;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzk(Lcom/google/android/gms/internal/ads/zzbfr;)V
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_18} :catch_1b
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_28

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_33

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "Unable to obtain a cache service instance."

    .line 31
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzg()V

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzh()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_19

    .line 53
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzh()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzk(Lcom/google/android/gms/internal/ads/zzbfr;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzh()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
