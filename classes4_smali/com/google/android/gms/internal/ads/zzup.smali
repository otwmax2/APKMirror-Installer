.class final Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_16

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuo;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic zzb()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
