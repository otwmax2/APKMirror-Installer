.class final synthetic Lcom/google/android/gms/internal/ads/zzhsm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhsm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhsm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsm;->zza:Lcom/google/android/gms/internal/ads/zzhsm;

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
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhso;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Ljava/security/spec/ECParameterSpec;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zze:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 15
    const-string v2, "EC"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsj;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsj;-><init>([B)V

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhsj;->zza(Lcom/google/android/gms/internal/ads/zzhsg;)Lcom/google/android/gms/internal/ads/zzhsj;

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhsj;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhsj;

    .line 54
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhsj;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhsj;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsj;->zzd()Lcom/google/android/gms/internal/ads/zzhsk;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhsh;

    .line 67
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhsh;-><init>([B)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Lcom/google/android/gms/internal/ads/zzhsk;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 73
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyf;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyf;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhsh;->zzb(Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhsh;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhsh;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
