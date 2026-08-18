.class final synthetic Lcom/google/android/gms/internal/ads/zzhue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhue;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhue;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhue;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhue;->zza:Lcom/google/android/gms/internal/ads/zzhue;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhaz;
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhty;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhug;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zze:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 7
    const-string v1, "RSA"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 15
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhty;->zzc()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhty;->zzd()Ljava/math/BigInteger;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 51
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhub;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhub;-><init>([B)V

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhub;->zza(Lcom/google/android/gms/internal/ads/zzhty;)Lcom/google/android/gms/internal/ads/zzhub;

    .line 66
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhub;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhub;

    .line 73
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhub;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhub;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhtz;

    .line 82
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhtz;-><init>([B)V

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhtz;->zza(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 88
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhtz;->zzb(Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 115
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhtz;->zzc(Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhtz;->zzd(Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 157
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhtz;->zze(Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhtz;->zzf()Lcom/google/android/gms/internal/ads/zzhua;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
