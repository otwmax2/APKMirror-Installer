.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
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

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:I

.field private final zzi:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza()Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc()Z

    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd()Lcom/google/android/gms/ads/VideoOptions;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf()Z

    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg()Z

    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh()I

    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzj()I

    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    .line 58
    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    .line 3
    return v0
.end method

.method public getMediaAspectRatio()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    .line 3
    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    .line 3
    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    .line 3
    return v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    .line 3
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    .line 3
    return v0
.end method
