.class public final Lcom/google/android/gms/internal/ads/zzhsj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhsg;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzb:Ljava/security/spec/ECPoint;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzb:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhsg;)Lcom/google/android/gms/internal/ads/zzhsj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhsj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzb:Ljava/security/spec/ECPoint;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhsj;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhsk;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    if-eqz v0, :cond_af

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzb:Ljava/security/spec/ECPoint;

    .line 7
    if-eqz v1, :cond_a7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhis;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zza()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zza()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 74
    if-ne v0, v1, :cond_4f

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 78
    :goto_4d
    move-object v4, v0

    .line 79
    goto :goto_9a

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsf;->zzc:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 88
    if-eq v0, v1, :cond_8f

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsf;->zzb:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 98
    if-ne v0, v1, :cond_64

    .line 100
    goto :goto_8f

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsf;->zza:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 109
    if-ne v0, v1, :cond_79

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_4d

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_4d

    .line 155
    :goto_9a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhsk;

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 159
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzb:Ljava/security/spec/ECPoint;

    .line 161
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhsj;->zzc:Ljava/lang/Integer;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhsk;-><init>(Lcom/google/android/gms/internal/ads/zzhsg;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;[B)V

    .line 167
    return-object v1

    .line 168
    :cond_a7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    const-string v1, "Cannot build without public point"

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_af
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string v1, "Cannot build without parameters"

    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
.end method
