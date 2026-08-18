.class final Lcom/google/android/gms/internal/ads/zzbwj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzdS()V
    .registers 2

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdT(I)V
    .registers 3

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzb()Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method

.method public final zzdo()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is created."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdp()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is started."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdq()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdw()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdx()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdy()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdz()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwl;->zzb()Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method
