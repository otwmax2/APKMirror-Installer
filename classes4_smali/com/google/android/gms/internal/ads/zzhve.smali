.class public final Lcom/google/android/gms/internal/ads/zzhve;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhve;->zza:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhve;->zzb:[B

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zzhxn;Lcom/google/android/gms/internal/ads/zzhwx;[B[BLjava/security/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyb;->zza(Lcom/google/android/gms/internal/ads/zzhxn;)Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 19
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhbr;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsg;->zze()Lcom/google/android/gms/internal/ads/zzhsd;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsg;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhwx;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhww;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwy;->zzb(Lcom/google/android/gms/internal/ads/zzhww;)Ljava/security/spec/ECParameterSpec;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzf()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 76
    const-string v0, "EC"

    .line 78
    if-eqz v6, :cond_54

    .line 80
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/security/KeyFactory;

    .line 93
    :goto_5c
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhve;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsk;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuw;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 121
    move-result-object p0

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhsf;->zzc:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_85

    .line 130
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhve;->zzb:[B

    .line 132
    :goto_83
    move-object v5, p0

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhve;->zza:[B

    .line 136
    goto :goto_83

    .line 137
    :goto_88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhve;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zzhxn;Lcom/google/android/gms/internal/ads/zzhwx;[B[BLjava/security/Provider;)V

    .line 140
    return-object v0
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
