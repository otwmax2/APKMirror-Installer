.class public final Lcom/google/android/gms/internal/ads/zzhhl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhnp;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzhye;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhno;->zzb(I)Lcom/google/android/gms/internal/ads/zzhno;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhnn;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhxr;->zzb(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhnp;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:[B

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:I

    .line 35
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd()I

    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>([BLcom/google/android/gms/internal/ads/zzhye;I)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:[B

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:I

    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v0

    .line 9
    add-int/2addr v1, v3

    .line 10
    add-int/lit8 v4, v1, 0x1c

    .line 12
    const-string v5, "ciphertext too short"

    .line 14
    if-lt v2, v4, :cond_a1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_99

    .line 22
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x10

    .line 28
    new-array v4, v3, [B

    .line 30
    fill-array-data v4, :array_b0

    .line 33
    new-array v6, v3, [B

    .line 35
    fill-array-data v6, :array_bc

    .line 38
    array-length v7, v0

    .line 39
    const/16 v8, 0xc

    .line 41
    if-gt v7, v8, :cond_91

    .line 43
    const/16 v9, 0x8

    .line 45
    if-lt v7, v9, :cond_91

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-static {v0, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v0, v9, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 57
    const/16 v7, 0x20

    .line 59
    new-array v7, v7, [B

    .line 61
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v9, v7, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v9, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_89

    .line 82
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhgj;->zzb([B)Ljavax/crypto/SecretKey;

    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v4, v1, 0xc

    .line 88
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 91
    move-result-object v6

    .line 92
    array-length v7, v6

    .line 93
    if-ne v7, v8, :cond_81

    .line 95
    add-int/lit8 v1, v1, 0x1c

    .line 97
    if-lt v2, v1, :cond_7b

    .line 99
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzhgj;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgj;->zza()Ljavax/crypto/Cipher;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    if-eqz p2, :cond_75

    .line 112
    array-length v0, p2

    .line 113
    if-eqz v0, :cond_75

    .line 115
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 118
    :cond_75
    sub-int/2addr v2, v4

    .line 119
    invoke-virtual {v5, p1, v4, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    const-string p2, "iv is wrong size"

    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    const-string p2, "invalid salt size"

    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    const-string p2, "ciphertext is null"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :array_b0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 189
    :array_bc
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
