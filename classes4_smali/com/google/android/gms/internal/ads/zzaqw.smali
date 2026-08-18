.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const-string v0, "InstallReferrerClient"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_c
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 p0, 0x5

    .line 2
    const-string v0, "InstallReferrerClient"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_c
    return-void
.end method
