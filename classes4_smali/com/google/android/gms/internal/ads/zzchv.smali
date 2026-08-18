.class public final Lcom/google/android/gms/internal/ads/zzchv;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchr;)V

    .line 20
    :cond_13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 27
    const-string v1, "noop"

    .line 29
    const-string v2, "Noop cache is a noop."

    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final zzl()V
    .registers 1

    .line 1
    return-void
.end method
