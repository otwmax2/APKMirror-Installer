.class public final Lcom/google/android/gms/internal/ads/zzhne;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhlp;Ljava/security/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    :try_start_a
    const-string v0, "AESCMAC"

    .line 13
    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_f} :catch_2d

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 26
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzd()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AES"

    .line 42
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "AES-CMAC not available."

    .line 51
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2

    .line 55
    :cond_36
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    const-string p2, "Cannot use AES-CMAC in FIPS-mode."

    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhlp;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhlx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhne;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhlp;Ljava/security/Provider;)V

    .line 6
    return-object v0
.end method
