.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbx;->zza()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Failed to Configure Aead. "

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    const-string v1, "CryptoUtils.registerAead"

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "AES128_GCM"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbp;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbp;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzf(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_12} :catch_2b

    .line 19
    :try_start_12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhau;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzhau;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzb(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhau;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_22} :catch_23
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_22} :catch_2b

    .line 35
    goto :goto_45

    .line 36
    :catch_23
    :try_start_23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    const-string v1, "Serialize keyset failed"

    .line 40
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v1, "Failed to generate key"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    const-string v1, "CryptoUtils.generateKey"

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [B

    .line 70
    :goto_45
    const/16 v1, 0xb

    .line 72
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)Ljava/lang/String;
    .registers 7
    .param p2  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_55

    .line 11
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhif;->zza()Lcom/google/android/gms/internal/ads/zzhaw;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzg(Lcom/google/android/gms/internal/ads/zzhaw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zza([B[B)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ds"

    .line 33
    const-string v1, "1"

    .line 35
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/String;

    .line 40
    const-string p2, "UTF-8"

    .line 42
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_2c} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_2c} :catch_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    const-string p1, "Failed to decrypt "

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    const-string p1, "CryptoUtils.decrypt"

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "dsf"

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_6} :catch_17

    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zza([B)Lcom/google/android/gms/internal/ads/zzhbl;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_e} :catch_17

    .line 15
    return-object p0

    .line 16
    :catch_f
    :try_start_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v0, "Parse keyset failed"

    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_17} :catch_17

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v0, "Failed to get keysethandle"

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    const-string v0, "CryptoUtils.getHandle"

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
