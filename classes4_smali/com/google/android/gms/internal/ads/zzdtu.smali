.class public final Lcom/google/android/gms/internal/ads/zzdtu;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdoh;)Lcom/google/android/gms/ads/internal/client/zzeg;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzo()Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdoh;)Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final onVideoPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdoh;)Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdoh;)Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
