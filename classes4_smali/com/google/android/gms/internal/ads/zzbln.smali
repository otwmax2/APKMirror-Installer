.class public final Lcom/google/android/gms/internal/ads/zzbln;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblm;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 8
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :goto_15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_2e

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzblm;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzblm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
