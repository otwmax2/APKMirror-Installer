.class final Lcom/google/android/gms/internal/ads/zzbvx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbtz;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvx;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 3
    const-string v0, ""

    .line 5
    if-nez p1, :cond_19

    .line 7
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 15
    const-string v2, "Adapter returned null."

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvg;->zzf(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 51
    move-object p1, v0

    .line 52
    :goto_33
    return-object p1
.end method
