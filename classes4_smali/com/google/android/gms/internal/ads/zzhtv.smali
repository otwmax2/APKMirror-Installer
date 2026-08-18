.class public final Lcom/google/android/gms/internal/ads/zzhtv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zze:Ljava/math/BigInteger;

.field private static final zzf:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzb:Ljava/math/BigInteger;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhtw;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhtx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtv;->zze:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtv;->zzf:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhtv;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhty;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_92

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Ljava/math/BigInteger;

    .line 7
    if-eqz v1, :cond_8a

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 11
    if-eqz v1, :cond_82

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 15
    if-eqz v1, :cond_7a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 23
    if-lt v0, v1, :cond_66

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Ljava/math/BigInteger;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    if-ltz v1, :cond_5e

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtv;->zze:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_56

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtv;->zzf:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_4e

    .line 60
    :goto_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhty;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzb:Ljava/math/BigInteger;

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhty;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhtx;Lcom/google/android/gms/internal/ads/zzhtw;[B)V

    .line 78
    return-object v1

    .line 79
    :cond_4e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 81
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 83
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    const-string v1, "Invalid public exponent"

    .line 91
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    const-string v1, "Public exponent must be at least 65537."

    .line 99
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Ljava/lang/Integer;

    .line 107
    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v1, v2, v3

    .line 113
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 125
    const-string v1, "variant is not set"

    .line 127
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 133
    const-string v1, "hash type is not set"

    .line 135
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 141
    const-string v1, "publicExponent is not set"

    .line 143
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_92
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    const-string v1, "key size is not set"

    .line 151
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method
