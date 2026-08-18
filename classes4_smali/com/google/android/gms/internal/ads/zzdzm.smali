.class public final Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbph;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzbph;

    .line 6
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzbph;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "initialize"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 12
    return-void
.end method

.method public final zzb(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "creation"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "nativeObjectCreated"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzc(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "creation"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "nativeObjectNotCreated"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzd(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "interstitial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zze(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "interstitial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdLoaded"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzf(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "interstitial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdFailedToLoad"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd(Ljava/lang/Integer;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 31
    return-void
.end method

.method public final zzg(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "interstitial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdOpened"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzh(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "interstitial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdClicked"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzbph;

    .line 27
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzi(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "interstitial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdClosed"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzj(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzk(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onRewardedAdLoaded"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzl(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onRewardedAdFailedToLoad"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd(Ljava/lang/Integer;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 31
    return-void
.end method

.method public final zzm(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onRewardedAdOpened"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzn(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onRewardedAdFailedToShow"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd(Ljava/lang/Integer;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 31
    return-void
.end method

.method public final zzo(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onRewardedAdClosed"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzp(JLcom/google/android/gms/internal/ads/zzcaw;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onUserEarnedReward"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zze()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zze(Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzf()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzf(Ljava/lang/Integer;)V

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 42
    return-void
.end method

.method public final zzq(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdImpression"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method

.method public final zzr(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    const-string v1, "rewarded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/lang/String;[B)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Ljava/lang/Long;)V

    .line 16
    const-string p1, "onAdClicked"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 24
    return-void
.end method
