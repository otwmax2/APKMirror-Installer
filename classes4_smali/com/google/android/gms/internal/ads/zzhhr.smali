.class public final Lcom/google/android/gms/internal/ads/zzhhr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:Ljava/security/Provider;


# direct methods
.method private constructor <init>([B[BLjava/security/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 14
    if-ne v0, v1, :cond_16

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:[B

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:[B

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Ljava/security/Provider;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 25
    const-string p2, "The key length in bytes must be 32."

    .line 27
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgw;->zzc()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhr;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfr;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfr;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzhhr;-><init>([B[BLjava/security/Provider;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_85

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v3, v2, 0x28

    .line 9
    if-lt v1, v3, :cond_7d

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    const/16 v0, 0x18

    .line 19
    new-array v3, v0, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:[B

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzd([B)[I

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhc;->zzd([B)[I

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhhc;->zze([I[I)[I

    .line 38
    move-result-object v0

    .line 39
    array-length v4, v0

    .line 40
    const/4 v5, 0x4

    .line 41
    mul-int/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    const-string v6, "ChaCha20"

    .line 67
    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 70
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    const/16 v6, 0xc

    .line 74
    new-array v6, v6, [B

    .line 76
    const/16 v7, 0x8

    .line 78
    const/16 v8, 0x10

    .line 80
    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Ljava/security/Provider;

    .line 88
    sget v5, Lcom/google/android/gms/internal/ads/zzhgw;->zza:I

    .line 90
    const-string v5, "ChaCha20-Poly1305"

    .line 92
    invoke-static {v5, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v3, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    if-eqz p2, :cond_6b

    .line 102
    array-length v0, p2

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 108
    :cond_6b
    add-int/lit8 p2, v2, 0x18

    .line 110
    sub-int/2addr v1, v2

    .line 111
    add-int/lit8 v1, v1, -0x18

    .line 113
    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    const-string p2, "ciphertext too short"

    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    const-string p2, "ciphertext is null"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method
