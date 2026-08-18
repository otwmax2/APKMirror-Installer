.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    if-nez p2, :cond_a

    .line 5
    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 26
    if-eqz v2, :cond_20

    .line 28
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    new-instance v1, Lcom/google/android/gms/common/internal/zzaa;

    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_1e

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 44
    const/4 p2, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(ILandroid/os/Bundle;I)V

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1e

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1c

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method
