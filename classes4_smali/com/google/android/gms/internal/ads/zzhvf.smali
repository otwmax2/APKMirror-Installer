.class public final Lcom/google/android/gms/internal/ads/zzhvf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhiu;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhiu;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhiu;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhwx;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvf;->zze:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvf;->zzf:[B

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiu;->zza()Lcom/google/android/gms/internal/ads/zzhit;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsd;->zzb:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zze:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zzb()Lcom/google/android/gms/internal/ads/zzhiu;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiu;->zza()Lcom/google/android/gms/internal/ads/zzhit;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhse;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zzb:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zzb()Lcom/google/android/gms/internal/ads/zzhiu;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiu;->zza()Lcom/google/android/gms/internal/ads/zzhit;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zza:Lcom/google/android/gms/internal/ads/zzhww;

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzb:Lcom/google/android/gms/internal/ads/zzhww;

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsc;->zzc:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zzb()Lcom/google/android/gms/internal/ads/zzhiu;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhxn;Lcom/google/android/gms/internal/ads/zzhwx;[B[BLjava/security/Provider;)V
    .registers 8
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
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyb;->zza(Lcom/google/android/gms/internal/ads/zzhxn;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzh:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzi:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzj:[B

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzk:[B

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzl:Ljava/security/Provider;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsk;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 10
    .param p1  # Ljava/security/Provider;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzf()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhww;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzb(Lcom/google/android/gms/internal/ads/zzhww;)Ljava/security/spec/ECParameterSpec;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzd()Ljava/security/spec/ECPoint;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 27
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    const-string v0, "EC"

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/KeyFactory;

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvf;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzf()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsg;->zze()Lcom/google/android/gms/internal/ads/zzhsd;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzf()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhsg;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhwx;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsk;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsk;->zzf()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsf;->zzc:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_76

    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzf:[B

    .line 116
    :goto_73
    move-object v6, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvf;->zze:[B

    .line 121
    goto :goto_73

    .line 122
    :goto_79
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhvf;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhxn;Lcom/google/android/gms/internal/ads/zzhwx;[B[BLjava/security/Provider;)V

    .line 125
    return-object v1
.end method

.method private final zzc([B[B)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzi:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "Invalid signature"

    .line 9
    if-ne v0, v1, :cond_34

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhis;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    if-ne v1, v0, :cond_2e

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhwy;->zza([B)[B

    .line 45
    move-result-object p1

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    array-length v0, p1

    .line 54
    if-lt v0, v2, :cond_d8

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-byte v1, p1, v1

    .line 59
    const/16 v2, 0x30

    .line 61
    if-ne v1, v2, :cond_d8

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v2, p1, v1

    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 68
    const/16 v4, 0x81

    .line 70
    const/16 v5, 0x80

    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v2, v4, :cond_52

    .line 75
    aget-byte v2, p1, v6

    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 79
    if-lt v2, v5, :cond_d8

    .line 81
    move v4, v6

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    if-eq v2, v5, :cond_d8

    .line 85
    if-gt v2, v4, :cond_d8

    .line 87
    move v4, v1

    .line 88
    :goto_57
    add-int/lit8 v7, v0, -0x1

    .line 90
    sub-int/2addr v7, v4

    .line 91
    if-ne v2, v7, :cond_d8

    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 95
    aget-byte v2, p1, v2

    .line 97
    if-ne v2, v6, :cond_d8

    .line 99
    add-int/lit8 v2, v4, 0x2

    .line 101
    aget-byte v2, p1, v2

    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 105
    add-int/lit8 v7, v4, 0x3

    .line 107
    add-int v8, v7, v2

    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 111
    if-ge v9, v0, :cond_d8

    .line 113
    if-eqz v2, :cond_d8

    .line 115
    aget-byte v7, p1, v7

    .line 117
    and-int/lit16 v10, v7, 0xff

    .line 119
    if-ge v10, v5, :cond_d8

    .line 121
    if-le v2, v1, :cond_84

    .line 123
    if-nez v7, :cond_84

    .line 125
    add-int/lit8 v7, v4, 0x4

    .line 127
    aget-byte v7, p1, v7

    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 131
    if-lt v7, v5, :cond_d8

    .line 133
    :cond_84
    aget-byte v7, p1, v8

    .line 135
    if-ne v7, v6, :cond_d8

    .line 137
    aget-byte v7, p1, v9

    .line 139
    and-int/lit16 v7, v7, 0xff

    .line 141
    add-int/2addr v8, v6

    .line 142
    add-int/2addr v8, v7

    .line 143
    if-ne v8, v0, :cond_d8

    .line 145
    if-eqz v7, :cond_d8

    .line 147
    add-int/lit8 v0, v4, 0x5

    .line 149
    add-int/2addr v0, v2

    .line 150
    aget-byte v0, p1, v0

    .line 152
    and-int/lit16 v6, v0, 0xff

    .line 154
    if-ge v6, v5, :cond_d8

    .line 156
    if-le v7, v1, :cond_a8

    .line 158
    if-nez v0, :cond_a8

    .line 160
    add-int/lit8 v4, v4, 0x6

    .line 162
    add-int/2addr v4, v2

    .line 163
    aget-byte v0, p1, v4

    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 167
    if-lt v0, v5, :cond_d8

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzh:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzl:Ljava/security/Provider;

    .line 173
    if-eqz v1, :cond_b3

    .line 175
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zzc:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/security/Signature;

    .line 188
    :goto_bb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 190
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 193
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzk:[B

    .line 198
    array-length v1, p2

    .line 199
    if-lez v1, :cond_cb

    .line 201
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 204
    :cond_cb
    :try_start_cb
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 207
    move-result p1
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_cf} :catch_d2

    .line 208
    if-eqz p1, :cond_d2

    .line 210
    return-void

    .line 211
    :catch_d2
    :cond_d2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 213
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_d8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzj:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_9

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc([B[B)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc([B[B)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
