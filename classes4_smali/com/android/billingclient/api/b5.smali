.class public final Lcom/android/billingclient/api/b5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzhx;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "REQUEST_METADATA"

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    const-string p0, "REQUEST_PARAMS"

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 8
    const/16 p0, 0x18

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zze(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 23
    :try_start_16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    const-string p0, "DelegationApiParamsBuilder"

    .line 45
    const-string p2, "No version code is found!"

    .line 47
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_32
    if-eqz p0, :cond_37

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 62
    return-object p0
.end method
