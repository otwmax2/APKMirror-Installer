.class public final Lcom/google/android/gms/internal/ads/zzgfw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfw;->zzb:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfw;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Ljavax/crypto/Cipher;

    .line 6
    if-nez v1, :cond_12

    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Ljavax/crypto/Cipher;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Ljavax/crypto/Cipher;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method


# virtual methods
.method public final zza([BLjava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgfv;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzb(Ljava/lang/String;Z)[B

    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x10

    .line 10
    if-le v0, v1, :cond_53

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-array p2, v1, [B

    .line 24
    add-int/lit8 v0, v0, -0x10

    .line 26
    new-array v0, v0, [B

    .line 28
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v2, "AES"

    .line 38
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfw;->zzb:Ljava/lang/Object;

    .line 43
    monitor-enter p1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2b} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2b} :catch_4f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2b} :catch_4d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2b} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2b} :catch_49
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2b} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2b} :catch_45

    .line 44
    :try_start_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfw;->zzc()Ljavax/crypto/Cipher;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object p2

    .line 65
    monitor-exit p1

    .line 66
    return-object p2

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p2

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_59

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_59

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_59

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_59

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_59

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_59

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 86
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>()V

    .line 89
    throw p1
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_59} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_44 .. :try_end_59} :catch_4f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_44 .. :try_end_59} :catch_4d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_44 .. :try_end_59} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_44 .. :try_end_59} :catch_49
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_44 .. :try_end_59} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_59} :catch_45

    .line 90
    :goto_59
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p2
.end method

.method public final zzb([BLjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgfv;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfw;->zza([BLjava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    return-object p2
.end method
