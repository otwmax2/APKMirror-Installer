.class public final Lcom/google/android/gms/internal/ads/zzhwk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhxp;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5
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
    if-eqz v0, :cond_32

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zza(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwk;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwk;->zzd:I

    .line 38
    if-gt p2, p1, :cond_2a

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhwk;->zzc:I

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "invalid IV size"

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhwk;->zzc:I

    .line 4
    if-lt v0, v3, :cond_3b

    .line 6
    new-array v1, v3, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sub-int v4, v0, v3

    .line 14
    new-array v5, v4, [B

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/crypto/Cipher;

    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhwk;->zzd:I

    .line 26
    new-array v6, v6, [B

    .line 28
    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhwk;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    invoke-virtual {v0, v2, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v1, v0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 48
    move-result p1

    .line 49
    if-ne p1, v4, :cond_33

    .line 51
    return-object v5

    .line 52
    :cond_33
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v0, "ciphertext too short"

    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
