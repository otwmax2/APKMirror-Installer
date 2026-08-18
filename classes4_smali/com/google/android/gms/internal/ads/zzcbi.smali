.class public final Lcom/google/android/gms/internal/ads/zzcbi;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbr;

.field private zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:Lcom/google/android/gms/internal/ads/zzcbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzg(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .registers 6

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:Lcom/google/android/gms/internal/ads/zzcbr;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzg()Landroid/os/Bundle;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzn()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_16} :catch_19
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_20

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_39

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_2a

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const-string v1, ""

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_17

    .line 59
    throw v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzq()J

    .line 26
    move-result-wide v3
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1a} :catch_1d
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    :try_start_1e
    const-string v1, "#007 Could not call remote method."

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v0

    .line 45
    monitor-exit p0

    .line 46
    return-wide v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1b

    .line 48
    throw v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzm()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzl()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_c

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_11

    .line 15
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_16} :catch_9

    .line 23
    return-object v1

    .line 24
    :goto_17
    const-string v1, "#007 Could not call remote method."

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 31
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzp(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfr;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzf(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzo(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzr(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :goto_10
    const-string p2, "#007 Could not call remote method."

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_15

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbn;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzh(Lcom/google/android/gms/internal/ads/zzcbn;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 13
    :cond_c
    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 15
    if-eqz p2, :cond_1d

    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zze(Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :goto_1e
    const-string p2, "#007 Could not call remote method."

    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:J

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzp(J)V

    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 20
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :goto_1d
    const-string p2, "#007 Could not call remote method."

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
