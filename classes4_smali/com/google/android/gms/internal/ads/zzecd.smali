.class public final Lcom/google/android/gms/internal/ads/zzecd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/ads/AdRequest;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/VideoOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/ads/AdSize;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzf:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzg:Z

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "request_origin"

    .line 24
    const-string v2, "inspector_ooct"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 34
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 48
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-void
.end method

.method public final zzn(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzg:Z

    .line 3
    return-void
.end method
