.class final Lcom/google/android/gms/internal/ads/zzbfk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzi()Lcom/google/android/gms/internal/ads/zzbfo;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzj(Lcom/google/android/gms/internal/ads/zzbfo;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzh()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_15

    .line 34
    throw p1
.end method
