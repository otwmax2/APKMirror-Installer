.class final Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_52

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_52

    .line 15
    :cond_e
    double-to-int p3, p3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n1;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_51

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_51

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 p3, 0x23

    .line 37
    const/4 p4, 0x2

    .line 38
    if-lt p2, p3, :cond_29

    .line 40
    move p2, p4

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb(Z)I

    .line 45
    move-result p2

    .line 46
    :goto_2d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzb(Z)I

    .line 49
    move-result p3

    .line 50
    if-nez p2, :cond_34

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    if-nez p3, :cond_3b

    .line 55
    if-eq p2, p4, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    move p1, v0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    if-ne p2, p4, :cond_3f

    .line 62
    if-eq p3, p4, :cond_39

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzup;->zzc(Ljava/lang/Boolean;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    return p0

    .line 83
    :cond_52
    :goto_52
    return v0
.end method

.method private static zzb(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_59

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    .line 22
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_59

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    if-eqz v2, :cond_56

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_56

    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_56

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_56

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/o1;->a()V

    .line 72
    const/16 p0, 0x2d0

    .line 74
    const/16 v1, 0x3c

    .line 76
    const/16 v3, 0x500

    .line 78
    invoke-static {v3, p0, v1}, Lcom/google/android/gms/internal/ads/n1;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 85
    move-result p0
    :try_end_55
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_1 .. :try_end_55} :catch_59

    .line 86
    return p0

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1a

    .line 90
    :catch_59
    :cond_59
    return v0
.end method

.method private static zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1a

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method
