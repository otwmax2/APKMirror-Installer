.class public final Lcom/google/android/gms/internal/ads/zzcbl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 10
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 16
    const v2, 0xf2ea478

    .line 19
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcbd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 28
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 34
    if-eqz p2, :cond_2a

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcax;

    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Landroid/os/IBinder;)V
    :try_end_2f
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_2f} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_2f} :catch_26

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string p1, "#007 Could not call remote method."

    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v1
.end method
