.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzg:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza()Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzb:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc()I

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzc:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd()Z

    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzd:Z

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zze:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze()Lcom/google/android/gms/ads/VideoOptions;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzf:Lcom/google/android/gms/ads/VideoOptions;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg()Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzg:Z

    .line 46
    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zze:I

    .line 3
    return v0
.end method

.method public getImageOrientation()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzb:I

    .line 3
    return v0
.end method

.method public getMediaAspectRatio()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzc:I

    .line 3
    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzf:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzd:Z

    .line 3
    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza:Z

    .line 3
    return v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzg:Z

    .line 3
    return v0
.end method
