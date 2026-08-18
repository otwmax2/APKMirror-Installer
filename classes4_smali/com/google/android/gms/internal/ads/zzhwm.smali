.class public final Lcom/google/android/gms/internal/ads/zzhwm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhnp;

.field private final zzd:Ljavax/crypto/spec/SecretKeySpec;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method private constructor <init>([BI[B)V
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
    if-eqz v0, :cond_43

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq p2, v0, :cond_1b

    .line 15
    const/16 v0, 0x10

    .line 17
    if-ne p2, v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:I

    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyc;->zza(I)V

    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v1, "AES"

    .line 38
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhno;->zzb(I)Lcom/google/android/gms/internal/ads/zzhno;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhnn;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhxr;->zzb(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhnp;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 65
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:[B

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzf()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwm;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzf()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdd;->zzd()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhwm;-><init>([BI[B)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private final zzc(I[BII)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/16 v1, 0xf

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 10
    const/16 p1, 0x10

    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 17
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:[B

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    sub-int v3, v1, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:I

    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 12
    if-ltz v3, :cond_6c

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_64

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {p0, v5, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzhwm;->zzc(I[BII)[B

    .line 24
    move-result-object v6

    .line 25
    if-nez p2, :cond_1c

    .line 27
    new-array p2, v5, [B

    .line 29
    :cond_1c
    array-length v7, p2

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {p0, v8, p2, v5, v7}, Lcom/google/android/gms/internal/ads/zzhwm;->zzc(I[BII)[B

    .line 34
    move-result-object p2

    .line 35
    const/4 v7, 0x2

    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-direct {p0, v7, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhwm;->zzc(I[BII)[B

    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v1, -0x10

    .line 43
    move v7, v5

    .line 44
    :goto_2b
    const/16 v9, 0x10

    .line 46
    if-ge v5, v9, :cond_41

    .line 48
    add-int v9, v1, v5

    .line 50
    aget-byte v9, p1, v9

    .line 52
    aget-byte v10, p2, v5

    .line 54
    xor-int/2addr v9, v10

    .line 55
    aget-byte v10, v6, v5

    .line 57
    xor-int/2addr v9, v10

    .line 58
    aget-byte v10, v2, v5

    .line 60
    xor-int/2addr v9, v10

    .line 61
    or-int/2addr v7, v9

    .line 62
    int-to-byte v7, v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    if-nez v7, :cond_5c

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/lang/ThreadLocal;

    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    invoke-direct {v2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    invoke-virtual {p2, v8, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    array-length v0, v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 95
    const-string p2, "tag mismatch"

    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    const-string p2, "ciphertext too short"

    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
