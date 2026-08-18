.class public final Lcom/google/android/gms/internal/ads/zzbcb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-gt p3, v0, :cond_12

    .line 7
    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    const-string v0, "S"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbca;

    .line 29
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzhah;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x8

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgyh;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    return-object p0
.end method
