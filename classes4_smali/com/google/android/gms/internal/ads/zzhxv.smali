.class final Lcom/google/android/gms/internal/ads/zzhxv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhxn;

.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhxn;[B[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_27

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyc;->zzb(Lcom/google/android/gms/internal/ads/zzhxn;)V

    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result p5

    .line 21
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    move-result-object p5

    .line 28
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzb:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzc:[B

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzd:[B

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    const-string p2, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private final zzb([B[B)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 17
    div-int/lit8 v2, v2, 0x8

    .line 19
    array-length v3, p1

    .line 20
    if-ne v2, v3, :cond_c2

    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_ba

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzhig;->zzb(Ljava/math/BigInteger;I)[B

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzb:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzb(Lcom/google/android/gms/internal/ads/zzhxn;)V

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zzd:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzb(Lcom/google/android/gms/internal/ads/zzhxn;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/security/MessageDigest;

    .line 59
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzd:[B

    .line 64
    array-length v3, p2

    .line 65
    if-eqz v3, :cond_45

    .line 67
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_74

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v1, v5, :cond_6d

    .line 84
    const/4 v5, 0x4

    .line 85
    if-ne v1, v5, :cond_5d

    .line 87
    const-string v0, "3051300d060960864801650304020305000440"

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 92
    move-result-object v0

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "Unsupported hash "

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    const-string v0, "3041300d060960864801650304020205000430"

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 115
    move-result-object v0

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const-string v0, "3031300d060960864801650304020105000420"

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    array-length v1, p2

    .line 124
    array-length v5, v0

    .line 125
    add-int/2addr v5, v1

    .line 126
    add-int/lit8 v1, v5, 0xb

    .line 128
    if-lt v2, v1, :cond_b2

    .line 130
    new-array v1, v2, [B

    .line 132
    const/4 v6, 0x0

    .line 133
    aput-byte v6, v1, v6

    .line 135
    aput-byte v4, v1, v4

    .line 137
    move v4, v6

    .line 138
    :goto_89
    add-int/lit8 v7, v3, 0x1

    .line 140
    sub-int v8, v2, v5

    .line 142
    add-int/lit8 v8, v8, -0x3

    .line 144
    if-ge v4, v8, :cond_98

    .line 146
    const/4 v8, -0x1

    .line 147
    aput-byte v8, v1, v3

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    move v3, v7

    .line 152
    goto :goto_89

    .line 153
    :cond_98
    aput-byte v6, v1, v3

    .line 155
    array-length v2, v0

    .line 156
    invoke-static {v0, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v0, p2

    .line 160
    add-int/2addr v7, v2

    .line 161
    invoke-static {p2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_aa

    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    const-string p2, "invalid signature"

    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    const-string p2, "intended encoded message length too short"

    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_ba
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    const-string p2, "signature out of range"

    .line 191
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    const-string p2, "invalid signature\'s length"

    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_9

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhxv;->zzb([B[B)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhxv;->zzb([B[B)V

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
