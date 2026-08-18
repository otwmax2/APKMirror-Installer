.class public final Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftv;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftt;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Lcom/google/android/gms/internal/ads/zzftv;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzftt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Lcom/google/android/gms/internal/ads/zzftv;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzftt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    .line 3
    return-object v0
.end method
