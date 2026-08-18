.class public final Lcom/google/android/gms/internal/ads/zzhvy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvy;->zzc:[B

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_16

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->zzd:[B

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhtw;[B[BLcom/google/android/gms/internal/ads/zzhbs;Ljava/security/Provider;)V
    .registers 8
    .param p6  # Ljava/security/Provider;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
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
    if-eqz v0, :cond_4a

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 13
    if-eq p2, v0, :cond_27

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 17
    if-eq p2, v0, :cond_27

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 21
    if-ne p2, v0, :cond_17

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Unsupported hash: "

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhvz;->zzc(Lcom/google/android/gms/internal/ads/zzhtw;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzf:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzg:[B

    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzh:[B

    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzi:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Ljava/security/Provider;

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhua;)Lcom/google/android/gms/internal/ads/zzhbr;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvz;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v6

    .line 5
    const-string v0, "RSA"

    .line 7
    if-eqz v6, :cond_d

    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyFactory;

    .line 22
    :goto_15
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuc;->zzd()Ljava/math/BigInteger;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd()Lcom/google/android/gms/internal/ads/zzhty;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhty;->zzd()Ljava/math/BigInteger;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzi()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzf()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzh()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzj()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzk()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzl()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 111
    move-result-object v15

    .line 112
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 115
    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 122
    if-eqz v6, :cond_85

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhvz;->zze(Lcom/google/android/gms/internal/ads/zzhuc;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 131
    move-result-object v0

    .line 132
    :goto_83
    move-object v5, v0

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxw;->zzb(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_83

    .line 143
    :goto_8e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvy;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd()Lcom/google/android/gms/internal/ads/zzhty;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhty;->zzf()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuw;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd()Lcom/google/android/gms/internal/ads/zzhty;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhty;->zze()Lcom/google/android/gms/internal/ads/zzhtx;

    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b7

    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvy;->zzc:[B

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:[B

    .line 186
    :goto_b9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhvy;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhtw;[B[BLcom/google/android/gms/internal/ads/zzhbs;Ljava/security/Provider;)V

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvy;->zzd:[B

    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->zza([B)[B

    .line 194
    return-object v0
.end method


# virtual methods
.method public final zza([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Ljava/security/Provider;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzf:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zzc:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/Signature;

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzh:[B

    .line 32
    array-length v2, v1

    .line 33
    if-lez v2, :cond_25

    .line 35
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzg:[B

    .line 44
    array-length v2, v1

    .line 45
    if-lez v2, :cond_3b

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [[B

    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v2, v1

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzi:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 62
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V
    :try_end_40
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_40} :catch_41

    .line 65
    return-object v0

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "RSA signature computation error"

    .line 71
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
