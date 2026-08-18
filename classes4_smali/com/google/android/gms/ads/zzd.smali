.class final synthetic Lcom/google/android/gms/ads/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field private final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/zzd;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzd;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 5
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzg(Lcom/google/android/gms/ads/internal/client/zzek;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    return-void
.end method
