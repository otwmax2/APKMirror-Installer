.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzblm;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblm;)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzl()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzg()Ljava/util/List;

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

.method public final getCustomFormatId()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

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

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzo()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Lcom/google/android/gms/internal/ads/zzblm;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, ""

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 29
    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbks;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzs()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzs()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzblm;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzi(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzblm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblm;->zzj()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
