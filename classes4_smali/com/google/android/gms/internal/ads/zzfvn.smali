.class final Lcom/google/android/gms/internal/ads/zzfvn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfwj;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zze:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzc:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 10
    const-string p3, "GassClient"

    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zze:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 35
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzfvn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 47
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zzj()Lcom/google/android/gms/internal/ads/zzawg;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzl(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_39

    .line 7
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzb:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzc:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_25

    .line 29
    :catch_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb()V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zze:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    return-void

    .line 38
    :catchall_25
    :try_start_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2e} :catch_1c
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_1c

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zze:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    throw p1

    .line 58
    :cond_39
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v1, 0x1388

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxg;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-nez p1, :cond_14

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    return-object p1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfwo;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvn;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzp()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
