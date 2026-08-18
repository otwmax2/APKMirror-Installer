.class public final Lcom/google/android/gms/internal/ads/zzhwi;
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

.field private final zze:Ljava/security/spec/PSSParameterSpec;

.field private final zzf:[B

.field private final zzg:[B

.field private final zzh:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwi;->zza:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:[B

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I[B[BLjava/security/Provider;)V
    .registers 9
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
    if-eqz v0, :cond_3f

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhwi;->zzc(Lcom/google/android/gms/internal/ads/zzhui;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzd:Ljava/lang/String;

    .line 43
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhwi;->zzd(Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I)Ljava/security/spec/PSSParameterSpec;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zze:Ljava/security/spec/PSSParameterSpec;

    .line 49
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzf:[B

    .line 51
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzg:[B

    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzh:Ljava/security/Provider;

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public static zzb()Ljava/security/Provider;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 17
    if-gt v0, v1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhui;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "SHA256withRSA/PSS"

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "SHA384withRSA/PSS"

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    const-string p0, "SHA512withRSA/PSS"

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported hash: "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I)Ljava/security/spec/PSSParameterSpec;
    .registers 9

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 5
    if-ne p0, v1, :cond_9

    .line 7
    const-string p0, "SHA-256"

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 12
    if-ne p0, v2, :cond_10

    .line 14
    const-string p0, "SHA-384"

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 19
    if-ne p0, v2, :cond_43

    .line 21
    const-string p0, "SHA-512"

    .line 23
    :goto_16
    if-ne p1, v1, :cond_1c

    .line 25
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 27
    :goto_1a
    move-object v3, p1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 31
    if-ne p1, v1, :cond_23

    .line 33
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 35
    goto :goto_1a

    .line 36
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 38
    if-ne p1, v1, :cond_33

    .line 40
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 42
    goto :goto_1a

    .line 43
    :goto_2a
    const-string v2, "MGF1"

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unsupported MGF1 hash: "

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string p2, "Unsupported MD hash: "

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhuo;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwi;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_5c

    .line 7
    const-string v0, "RSA"

    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzd()Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuk;->zzd()Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwi;

    .line 44
    move-object v3, v2

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuk;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 48
    move-result-object v2

    .line 49
    move-object v4, v3

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuk;->zzg()Lcom/google/android/gms/internal/ads/zzhui;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuk;->zzh()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 73
    move-result-object p0

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuj;->zzc:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_55

    .line 82
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:[B

    .line 84
    :goto_53
    move-object v6, p0

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:[B

    .line 88
    goto :goto_53

    .line 89
    :goto_58
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I[B[BLjava/security/Provider;)V

    .line 92
    return-object v0

    .line 93
    :cond_5c
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 95
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 97
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzf:[B

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_37

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzd:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzh:Ljava/security/Provider;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zze:Ljava/security/spec/PSSParameterSpec;

    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzg:[B

    .line 32
    array-length v2, p2

    .line 33
    if-lez v2, :cond_25

    .line 35
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 38
    :cond_25
    array-length p2, p1

    .line 39
    array-length v0, v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {v1, p1, v0, p2}, Ljava/security/Signature;->verify([BII)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "signature verification failed"

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
