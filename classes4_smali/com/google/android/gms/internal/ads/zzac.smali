.class public final Lcom/google/android/gms/internal/ads/zzac;
.super Lcom/google/android/gms/internal/ads/zzab;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaa;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzac;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/zzaa;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzaa;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;[B)V
    .registers 3

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzaa;[B)V

    return-void
.end method
