.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb()Lcom/google/android/gms/ads/AdFormat;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    .line 28
    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    :cond_6
    return-object v0
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

    .line 3
    return v0
.end method
