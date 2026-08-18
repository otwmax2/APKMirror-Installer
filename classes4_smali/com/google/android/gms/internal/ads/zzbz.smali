.class public final Lcom/google/android/gms/internal/ads/zzbz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbx;

    .line 13
    invoke-interface {p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p0, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzbx;-><init>(Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzby;[B)V

    .line 20
    return-void
.end method
