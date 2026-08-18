.class public final Lcom/google/android/gms/ads/internal/client/zzl;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcl;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzck;
    .registers 6
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 12
    const v2, 0xf2ea478

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzcl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string p2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 24
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object p2

    .line 28
    instance-of v1, p2, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 34
    return-object p2

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 43
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2d} :catch_26
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_2d} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_2d} :catch_22

    .line 46
    return-object p2

    .line 47
    :goto_2e
    const-string p2, "Could not get remote AdPreloaderCreator."

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method
