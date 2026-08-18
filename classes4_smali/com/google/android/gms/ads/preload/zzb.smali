.class public Lcom/google/android/gms/ads/preload/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/client/zzck;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-static {v1, p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/internal/client/zzft;

    .line 12
    move-result-object p2

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 15
    if-nez p3, :cond_12

    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v2, Lcom/google/android/gms/ads/preload/zza;

    .line 21
    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/ads/preload/zza;-><init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V

    .line 24
    move-object p3, v2

    .line 25
    :goto_18
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzck;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    .line 28
    move-result p1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    move-exception p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 p3, p3, 0x25

    .line 39
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string p3, "Failed to preload ad for preload ID "

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "."

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-static {v1, p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/internal/client/zzft;

    .line 12
    move-result-object p2

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzck;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    .line 19
    move-result p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    return p1

    .line 21
    :catch_14
    move-exception p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0x25

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "Failed to preload ad for preload ID "

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "."

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return v0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzn(ILjava/lang/String;)Z

    .line 12
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final zze(Ljava/lang/String;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzt(ILjava/lang/String;)I

    .line 12
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final zzf(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzu(ILjava/lang/String;)Z

    .line 12
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final zzg()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzv(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzh()Ljava/util/Map;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzs(I)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3f

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_19

    .line 44
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_19

    .line 58
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_19

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :goto_40
    const-string v1, "#007 Could not call remote method."

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 9
    move-result v2

    .line 10
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v0
.end method

.method public final zzj()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    .line 3
    return-object v0
.end method
