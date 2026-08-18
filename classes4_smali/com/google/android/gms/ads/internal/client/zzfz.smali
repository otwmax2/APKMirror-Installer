.class public final Lcom/google/android/gms/ads/internal/client/zzfz;
.super Lcom/google/android/gms/ads/internal/client/zzef;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzef;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 6
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 6
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 6
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 6
    return-void
.end method

.method public final zzi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 6
    return-void
.end method
