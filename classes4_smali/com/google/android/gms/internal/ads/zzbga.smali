.class public final Lcom/google/android/gms/internal/ads/zzbga;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfp;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zza(Lcom/google/android/gms/internal/ads/zzbfp;)Ljava/util/concurrent/Future;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
