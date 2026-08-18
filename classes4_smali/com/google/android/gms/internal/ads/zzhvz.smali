.class public final Lcom/google/android/gms/internal/ads/zzhvz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/interfaces/RSAPublicKey;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zza:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:[B

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhtw;[B[BLjava/security/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhvz;->zzc(Lcom/google/android/gms/internal/ads/zzhtw;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzd:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zze:[B

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzf:[B

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzg:Ljava/security/Provider;

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static zzb()Ljava/security/Provider;
    .registers 1
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhtw;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "SHA256withRSA"

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "SHA384withRSA"

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    const-string p0, "SHA512withRSA"

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "unknown hash type"

    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvz;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhvz;->zze(Lcom/google/android/gms/internal/ads/zzhuc;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 14
    const-string v0, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 16
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhuc;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "RSA"

    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzd()Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzf()Lcom/google/android/gms/internal/ads/zzhty;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhty;->zzd()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvz;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzf()Lcom/google/android/gms/internal/ads/zzhty;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhty;->zzf()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzf()Lcom/google/android/gms/internal/ads/zzhty;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhty;->zze()Lcom/google/android/gms/internal/ads/zzhtx;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_45

    .line 65
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:[B

    .line 67
    :goto_42
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvz;->zza:[B

    .line 72
    goto :goto_42

    .line 73
    :goto_48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhvz;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhtw;[B[BLjava/security/Provider;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zze:[B

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_35

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzd:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzg:Ljava/security/Provider;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzf:[B

    .line 27
    array-length v2, p2

    .line 28
    if-lez v2, :cond_20

    .line 30
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 33
    :cond_20
    :try_start_20
    array-length p2, v0

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 42
    move-result p1
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_2a} :catch_2d

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    :cond_2d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p2, "Invalid signature"

    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
