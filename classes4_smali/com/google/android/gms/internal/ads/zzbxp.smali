.class public final Lcom/google/android/gms/internal/ads/zzbxp;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbxs;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Could not create remote AdOverlay."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 29
    if-eqz v3, :cond_25

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 33
    return-object v2

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 40
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>(Landroid/os/IBinder;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2a} :catch_23
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_2a} :catch_21

    .line 43
    return-object v2

    .line 44
    :goto_2b
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-object v1

    .line 48
    :goto_2f
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v1
.end method
