.class public final Lcom/google/android/gms/internal/ads/zzhun;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhuk;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzb:Ljava/math/BigInteger;
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhuk;)Lcom/google/android/gms/internal/ads/zzhun;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhun;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhun;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhuo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 3
    if-eqz v0, :cond_de

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/math/BigInteger;

    .line 7
    if-eqz v0, :cond_d6

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuk;->zzc()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_a4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zza()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zza()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 71
    if-ne v0, v1, :cond_4c

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 75
    :goto_4a
    move-object v4, v0

    .line 76
    goto :goto_97

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuj;->zzc:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 85
    if-eq v0, v1, :cond_8c

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuj;->zzb:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 95
    if-ne v0, v1, :cond_61

    .line 97
    goto :goto_8c

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 106
    if-ne v0, v1, :cond_76

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_4a

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_4a

    .line 152
    :goto_97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhuo;

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/math/BigInteger;

    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Ljava/lang/Integer;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhuo;-><init>(Lcom/google/android/gms/internal/ads/zzhuk;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;[B)V

    .line 164
    return-object v1

    .line 165
    :cond_a4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    move-result v3

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v3, v3, 0x38

    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    move-result v4

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    add-int/2addr v3, v4

    .line 188
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    const-string v3, "Got modulus size "

    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ", but parameters requires modulus size "

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v2

    .line 215
    :cond_d6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    const-string v1, "Cannot build without modulus"

    .line 219
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    const-string v1, "Cannot build without parameters"

    .line 227
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method
