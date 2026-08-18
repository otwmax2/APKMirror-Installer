.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkh;)V
    .registers 12
    .param p6  # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/ads/zzbkh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object p1, p0

    .line 5
    iput-object p11, p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 7
    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
