.class public final synthetic Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzco;J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzco;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "AudioProcessor must implement at least one #flush() overload."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzcm;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzh()V

    .line 4
    return-void
.end method
