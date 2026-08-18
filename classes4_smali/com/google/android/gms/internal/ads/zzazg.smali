.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Lcom/google/android/gms/internal/ads/zzazf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 4
    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzazg;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzazf;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 14
    return-object p1
.end method
