.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/ads/VideoOptions;

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf:I

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg:Z

    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;[B)V

    .line 7
    return-object v0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf:I

    .line 3
    return-object p0
.end method

.method public setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb:I

    .line 3
    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc:I

    .line 3
    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg:Z

    .line 3
    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd:Z

    .line 3
    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza:Z

    .line 3
    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/VideoOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object p0
.end method

.method public final synthetic zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza:Z

    .line 3
    return v0
.end method

.method public final synthetic zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb:I

    .line 3
    return v0
.end method

.method public final synthetic zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf:I

    .line 3
    return v0
.end method

.method public final synthetic zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg:Z

    .line 3
    return v0
.end method
