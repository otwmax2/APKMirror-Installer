.class final Lcom/google/android/gms/internal/ads/zzfvs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwd;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfwd;)V
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfwd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzd:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zze:Z

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 20
    const v6, 0xc35000

    .line 23
    move-object v5, p0

    .line 24
    move-object v4, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 30
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 32
    return-void
.end method

.method private final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_14

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 24
    :cond_17
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zze:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zze:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzp()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>([B)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzf(Lcom/google/android/gms/internal/ads/zzfwh;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_22
    .catchall {:try_start_e .. :try_end_22} :catchall_26

    .line 35
    :catch_22
    :try_start_22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzb()V

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzb()V

    .line 43
    throw v0

    .line 44
    :goto_2b
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_9

    .line 47
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzd:Z

    .line 6
    if-nez v1, :cond_12

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zzd:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method
