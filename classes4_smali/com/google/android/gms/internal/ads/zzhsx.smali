.class public final Lcom/google/android/gms/internal/ads/zzhsx;
.super Lcom/google/android/gms/internal/ads/zzhuw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsq;Lcom/google/android/gms/internal/ads/zzhye;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V
    .registers 5
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zza:Lcom/google/android/gms/internal/ads/zzhsq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhsx;
    .registers 6
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb(Lcom/google/android/gms/internal/ads/zzhsp;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_35

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 p2, p2, 0x3e

    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string p2, "For given Variant "

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " the value of idRequirement must be non-null"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_46

    .line 60
    if-nez p2, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()I

    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x20

    .line 77
    if-ne p0, v2, :cond_9b

    .line 79
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhsx;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_59

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 89
    goto :goto_97

    .line 90
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 96
    if-eq v1, v2, :cond_8f

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 104
    if-ne v1, v2, :cond_6a

    .line 106
    goto :goto_8f

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsp;->zza:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 113
    if-ne v1, v2, :cond_7b

    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_97

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Unknown Variant: "

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 151
    move-result-object v1

    .line 152
    :goto_97
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhsx;-><init>(Lcom/google/android/gms/internal/ads/zzhsq;Lcom/google/android/gms/internal/ads/zzhye;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 155
    return-object p0

    .line 156
    :cond_9b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()I

    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    move-result p2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 p2, p2, 0x41

    .line 174
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zza:Lcom/google/android/gms/internal/ads/zzhsq;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zzc:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhsq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsx;->zza:Lcom/google/android/gms/internal/ads/zzhsq;

    .line 3
    return-object v0
.end method
