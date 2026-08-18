.class final Lcom/google/android/gms/internal/ads/zzhxx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhxn;Lcom/google/android/gms/internal/ads/zzhxn;I[B[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_4a

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyc;->zzb(Lcom/google/android/gms/internal/ads/zzhxn;)V

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_42

    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 39
    const-string p3, "RSA"

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/security/KeyFactory;

    .line 47
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p3, p4, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
