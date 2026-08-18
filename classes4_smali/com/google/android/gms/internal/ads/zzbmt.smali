.class final Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbx;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzc()Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "Could not bind."

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    return-void
.end method
