.class final Lcom/google/android/gms/internal/ads/zzbxe;
.super Lcom/google/android/gms/internal/ads/zzbly;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxf;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxe;->zza:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblm;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->zza:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zzd()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzc(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 14
    return-void
.end method
