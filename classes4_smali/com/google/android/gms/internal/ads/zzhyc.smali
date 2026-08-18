.class public final Lcom/google/android/gms/internal/ads/zzhyc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 7
    aput-object v3, v1, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v3, v1, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    aput-object v3, v1, v5

    .line 15
    const/4 v6, 0x3

    .line 16
    aput-object v3, v1, v6

    .line 18
    const-string v7, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 20
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object v3, v1, v2

    .line 28
    aput-object v3, v1, v4

    .line 30
    aput-object v3, v1, v5

    .line 32
    aput-object v3, v1, v6

    .line 34
    aput-object v3, v1, v0

    .line 36
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static zza(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_21

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    mul-int/lit8 p0, p0, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 24
    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_22

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_22

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unsupported hash: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static zzc(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x800

    .line 5
    if-lt p0, v2, :cond_28

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_27

    .line 13
    if-eq p0, v2, :cond_27

    .line 15
    const/16 v2, 0xc00

    .line 17
    if-ne p0, v2, :cond_13

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object p0, v1, v0

    .line 30
    const-string p0, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    .line 32
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v2

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object p0, v1, v0

    .line 51
    const-string p0, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    .line 53
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
.end method

.method public static zzd(Ljava/math/BigInteger;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const-wide/32 v0, 0x10000

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "Public exponent must be greater than 65536."

    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v0, "Public exponent must be odd."

    .line 34
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
