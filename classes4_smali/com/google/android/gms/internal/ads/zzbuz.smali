.class public final Lcom/google/android/gms/internal/ads/zzbuz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbkh;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12
    .param p1  # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Ljava/util/Date;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zze:Landroid/location/Location;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzd:Z

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzf:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzg:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 18
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzi:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzh:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzj:Ljava/util/Map;

    .line 34
    if-eqz p8, :cond_73

    .line 36
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_73

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    const-string p3, "custom:"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_6d

    .line 60
    const-string p3, ":"

    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    array-length p3, p2

    .line 68
    if-ne p3, p4, :cond_27

    .line 70
    const/4 p3, 0x2

    .line 71
    aget-object p3, p2, p3

    .line 73
    const-string p4, "true"

    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x1

    .line 80
    if-eqz p4, :cond_5b

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzj:Ljava/util/Map;

    .line 84
    aget-object p2, p2, p5

    .line 86
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    const-string p4, "false"

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_27

    .line 100
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzj:Ljava/util/Map;

    .line 102
    aget-object p2, p2, p5

    .line 104
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_27

    .line 110
    :cond_6d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzh:Ljava/util/List;

    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_27

    .line 116
    :cond_73
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzg()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getGender()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:I

    .line 3
    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zze:Landroid/location/Location;

    .line 3
    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzg:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 10
    if-nez v1, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zza:I

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_32

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_26

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_1c

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzg:Z

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzh:I

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 39
    :cond_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 41
    if-eqz v2, :cond_32

    .line 43
    new-instance v3, Lcom/google/android/gms/ads/VideoOptions;

    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 51
    :cond_32
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zze:I

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 56
    :goto_37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Z

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 61
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:I

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 66
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzd:Z

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzg:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAdMuted()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzi()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDesignedForFamilies()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzi:Z

    .line 3
    return v0
.end method

.method public final isTesting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzd:Z

    .line 3
    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzh:Ljava/util/List;

    .line 3
    const-string v1, "6"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzf:I

    .line 3
    return v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzh:Ljava/util/List;

    .line 3
    const-string v1, "3"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzj:Ljava/util/Map;

    .line 3
    return-object v0
.end method
