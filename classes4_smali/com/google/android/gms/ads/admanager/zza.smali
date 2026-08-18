.class final synthetic Lcom/google/android/gms/ads/admanager/zza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final synthetic zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zza;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zza;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zza;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zza;->zzb:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 8
    return-void
.end method
