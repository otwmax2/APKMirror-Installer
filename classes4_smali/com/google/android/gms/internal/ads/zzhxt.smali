.class public final Lcom/google/android/gms/internal/ads/zzhxt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnp;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxs;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhxs;-><init>(Lcom/google/android/gms/internal/ads/zzhxt;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zza:Ljava/lang/ThreadLocal;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_76

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzb:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Ljava/security/Key;

    .line 22
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt p2, v1, :cond_6e

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    sparse-switch p2, :sswitch_data_7e

    .line 38
    goto :goto_62

    .line 39
    :sswitch_26
    const-string p2, "HMACSHA512"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_62

    .line 47
    const/16 p1, 0x40

    .line 49
    goto :goto_5c

    .line 50
    :sswitch_31
    const-string p2, "HMACSHA384"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_62

    .line 58
    const/16 p1, 0x30

    .line 60
    goto :goto_5c

    .line 61
    :sswitch_3c
    const-string p2, "HMACSHA256"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_62

    .line 69
    const/16 p1, 0x20

    .line 71
    goto :goto_5c

    .line 72
    :sswitch_47
    const-string p2, "HMACSHA224"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_62

    .line 80
    const/16 p1, 0x1c

    .line 82
    goto :goto_5c

    .line 83
    :sswitch_52
    const-string p2, "HMACSHA1"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_62

    .line 91
    const/16 p1, 0x14

    .line 93
    :goto_5c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzd:I

    .line 95
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    const-string p2, "unknown Hmac algorithm: "

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 107
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_6e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 113
    const-string p2, "key size too small, need at least 16 bytes"

    .line 115
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x6ca99674 -> :sswitch_52
        0x1762408f -> :sswitch_47
        0x176240ee -> :sswitch_3c
        0x1762450a -> :sswitch_31
        0x17624bb1 -> :sswitch_26
    .end sparse-switch
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzd:I

    .line 3
    if-gt p2, v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljavax/crypto/Mac;

    .line 22
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    const-string p2, "tag size too big"

    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Ljava/security/Key;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Ljava/security/Key;

    .line 3
    return-object v0
.end method
