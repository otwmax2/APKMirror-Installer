.class public final Lcom/google/android/gms/internal/ads/zzbdt;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    return-object v0
.end method
