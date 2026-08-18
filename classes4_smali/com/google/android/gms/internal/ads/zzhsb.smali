.class public final Lcom/google/android/gms/internal/ads/zzhsb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhse;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhsc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhsd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhsf;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsg;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 3
    if-eqz v1, :cond_66

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 7
    if-eqz v2, :cond_5e

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 11
    if-eqz v3, :cond_56

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 15
    if-eqz v4, :cond_4e

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 19
    if-ne v2, v0, :cond_21

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 23
    if-ne v3, v0, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v1, "NIST_P256 requires SHA256"

    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 36
    if-ne v2, v0, :cond_36

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zzb:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 40
    if-eq v3, v0, :cond_36

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 44
    if-ne v3, v0, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zzc:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 57
    if-ne v2, v0, :cond_47

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 61
    if-ne v3, v0, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v1, "NIST_P521 requires SHA512"

    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhsg;-><init>(Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhsc;Lcom/google/android/gms/internal/ads/zzhsd;Lcom/google/android/gms/internal/ads/zzhsf;[B)V

    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    const-string v1, "variant is not set"

    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    const-string v1, "hash type is not set"

    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v1, "EC curve type is not set"

    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    const-string v1, "signature encoding is not set"

    .line 107
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
