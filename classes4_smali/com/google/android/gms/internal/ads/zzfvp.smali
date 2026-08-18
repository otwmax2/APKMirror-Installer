.class final Lcom/google/android/gms/internal/ads/zzfvp;
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

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbch;

.field private final zze:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvh;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzc:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzg:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    const-string p3, "GassDGClient"

    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzf:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 45
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzfvp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 57
    return-void
.end method

.method private final zzd(IJLjava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzg:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_44

    .line 7
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzc:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>(ILcom/google/android/gms/internal/ads/zzbch;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzg(Lcom/google/android/gms/internal/ads/zzfwt;)Lcom/google/android/gms/internal/ads/zzfwv;

    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 25
    const/16 v2, 0x1393

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(IJLjava/lang/Exception;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_2c

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb()V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzf:Landroid/os/HandlerThread;

    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    new-instance v0, Ljava/lang/Exception;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 53
    const/16 p1, 0x7da

    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(IJLjava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_23

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzf:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    throw p1

    .line 69
    :cond_44
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 3
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(IJLjava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>([BI)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 3
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(IJLjava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>([BI)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfwv;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/32 v2, 0xc350

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwv;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_e} :catch_f

    .line 15
    goto :goto_18

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const/16 v1, 0x7d9

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 21
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(IJLjava/lang/Exception;)V

    .line 24
    move-object v0, p1

    .line 25
    :goto_18
    const/16 v1, 0xbbc

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzh:J

    .line 29
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(IJLjava/lang/Exception;)V

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwv;->zzc:I

    .line 36
    const/4 v2, 0x7

    .line 37
    if-ne v1, v2, :cond_2b

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzg(I)V

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzg(I)V

    .line 48
    :cond_2f
    :goto_2f
    if-nez v0, :cond_37

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>([BI)V

    .line 56
    :cond_37
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfwo;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

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
