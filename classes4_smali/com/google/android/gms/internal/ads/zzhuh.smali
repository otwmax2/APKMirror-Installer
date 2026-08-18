.class public final Lcom/google/android/gms/internal/ads/zzhuh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzb:Ljava/math/BigInteger;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhui;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhui;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zze:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzhuj;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuh;->zzg:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuh;->zzh:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zze:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzf:Lcom/google/android/gms/internal/ads/zzhuj;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zze:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzf:Lcom/google/android/gms/internal/ads/zzhuj;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhuh;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzf:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_9

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zze:Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhuk;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_c7

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Ljava/math/BigInteger;

    .line 7
    if-eqz v1, :cond_bf

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 11
    if-eqz v1, :cond_b7

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    .line 15
    if-eqz v1, :cond_af

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzf:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 19
    if-eqz v1, :cond_a7

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zze:Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_9f

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 31
    if-lt v0, v1, :cond_84

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    .line 37
    if-ne v0, v1, :cond_7c

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Ljava/math/BigInteger;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    if-ltz v1, :cond_74

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuh;->zzg:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6c

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuh;->zzh:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_64

    .line 74
    :goto_49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhuk;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Ljava/math/BigInteger;

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzf:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zze:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhuk;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhuj;Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I[B)V

    .line 100
    return-object v1

    .line 101
    :cond_64
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 103
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 105
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 111
    const-string v1, "Invalid public exponent"

    .line 113
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 119
    const-string v1, "Public exponent must be at least 65537."

    .line 121
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    const-string v1, "MGF1 hash is different from signature hash"

    .line 129
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_84
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Ljava/lang/Integer;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x2

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    const/4 v4, 0x0

    .line 145
    aput-object v2, v3, v4

    .line 147
    const/4 v2, 0x1

    .line 148
    aput-object v1, v3, v2

    .line 150
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 152
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    const-string v1, "salt length is not set"

    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_a7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    const-string v1, "variant is not set"

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_af
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string v1, "mgf1 hash type is not set"

    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_b7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    const-string v1, "signature hash type is not set"

    .line 188
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_bf
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 194
    const-string v1, "publicExponent is not set"

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    const-string v1, "key size is not set"

    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method
