.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 8
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string p4, "0.825731049"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()Lcom/google/android/gms/internal/ads/zzaxp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxp;

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxp;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxp;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    const-wide/16 p1, 0x3e8

    .line 27
    div-long/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(J)Lcom/google/android/gms/internal/ads/zzaxp;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide p3

    .line 35
    div-long/2addr p3, p1

    .line 36
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxp;
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_26} :catch_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_26} :catch_67

    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(J)Lcom/google/android/gms/internal/ads/zzaxp;
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_39} :catch_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_39} :catch_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_39} :catch_67

    .line 58
    goto :goto_3f

    .line 59
    :catch_3a
    const-wide/16 p0, -0x1

    .line 61
    :try_start_3c
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(J)Lcom/google/android/gms/internal/ads/zzaxp;

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzayg;->zzc([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0xb

    .line 99
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    move-result-object p0
    :try_end_66
    .catch Ljava/security/GeneralSecurityException; {:try_start_3c .. :try_end_66} :catch_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_66} :catch_67

    .line 103
    return-object p0

    .line 104
    :catch_67
    const/4 p0, 0x7

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
