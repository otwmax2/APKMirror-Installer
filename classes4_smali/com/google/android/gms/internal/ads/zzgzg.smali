.class public Lcom/google/android/gms/internal/ads/zzgzg;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>()V

    .line 4
    return-void
.end method

.method public static zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>(Lx3/q1;)V

    .line 13
    return-object v0
.end method
