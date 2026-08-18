.class final Lcom/google/android/gms/ads/internal/client/zzew;
.super Lcom/google/android/gms/internal/ads/zzbqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzw()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzex;->zzy(Z)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzex;->zzz(Z)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzx()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzx()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_37

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzv(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    :goto_28
    if-ge v2, v0, :cond_36

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method
