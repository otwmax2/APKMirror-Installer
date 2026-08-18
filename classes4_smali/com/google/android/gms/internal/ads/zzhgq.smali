.class public final Lcom/google/android/gms/internal/ads/zzhgq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "7a806c"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zza:[B

    .line 9
    const-string v0, "46bb91c3c5"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:[B

    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:[B

    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zzd:[B

    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zza(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zze:[B

    .line 41
    return-void
.end method

.method private constructor <init>([B[BLcom/google/android/gms/internal/ads/zzhgp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzh:[B

    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyc;->zza(I)V

    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    const-string v0, "AES"

    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzg:Ljavax/crypto/SecretKey;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 21
    return-void
.end method

.method public static zzb(Ljavax/crypto/Cipher;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zzd:[B

    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    const/16 v4, 0x80

    .line 9
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:[B

    .line 16
    const-string v4, "AES"

    .line 18
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:[B

    .line 27
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zze:[B

    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zza:[B

    .line 39
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 43
    return p0

    .line 44
    :catch_2b
    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhgp;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/crypto/Cipher;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb(Ljavax/crypto/Cipher;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgq;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdo;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhgq;-><init>([B[BLcom/google/android/gms/internal/ads/zzhgp;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "Cipher does not implement AES GCM SIV."

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzh:[B

    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v3, v2, 0x1c

    .line 7
    if-lt v0, v3, :cond_3f

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_37

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljavax/crypto/Cipher;

    .line 23
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 25
    const/16 v4, 0x80

    .line 27
    const/16 v5, 0xc

    .line 29
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhgq;->zzg:Ljavax/crypto/SecretKey;

    .line 35
    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    array-length v3, p2

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 46
    :cond_2d
    add-int/lit8 p2, v2, 0xc

    .line 48
    sub-int/2addr v0, v2

    .line 49
    add-int/lit8 v0, v0, -0xc

    .line 51
    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p2, "ciphertext too short"

    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
