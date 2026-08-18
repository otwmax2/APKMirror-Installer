.class public final synthetic Lcom/google/android/gms/internal/ads/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzfxm;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/f0;->b(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxq;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxq;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p2, Ljava/io/File;

    .line 3
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
