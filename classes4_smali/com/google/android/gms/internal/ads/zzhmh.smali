.class public final Lcom/google/android/gms/internal/ads/zzhmh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhmi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhmj;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhmh;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhmk;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_fb

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_f3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 11
    if-eqz v1, :cond_eb

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    if-eqz v1, :cond_e3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v1, :cond_d1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 35
    const/16 v5, 0xa

    .line 37
    if-lt v1, v5, :cond_c1

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmi;->zza:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 41
    if-ne v4, v5, :cond_3f

    .line 43
    const/16 v4, 0x14

    .line 45
    if-gt v1, v4, :cond_2f

    .line 47
    goto :goto_92

    .line 48
    :cond_2f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    aput-object v0, v3, v2

    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmi;->zzb:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 66
    if-ne v4, v5, :cond_58

    .line 68
    const/16 v4, 0x1c

    .line 70
    if-gt v1, v4, :cond_48

    .line 72
    goto :goto_92

    .line 73
    :cond_48
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    aput-object v0, v3, v2

    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_58
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmi;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 91
    if-ne v4, v5, :cond_71

    .line 93
    const/16 v4, 0x20

    .line 95
    if-gt v1, v4, :cond_61

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    aput-object v0, v3, v2

    .line 104
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_71
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmi;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 116
    if-ne v4, v5, :cond_8a

    .line 118
    const/16 v4, 0x30

    .line 120
    if-gt v1, v4, :cond_7a

    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    aput-object v0, v3, v2

    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_8a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmi;->zze:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 141
    if-ne v4, v5, :cond_b9

    .line 143
    const/16 v4, 0x40

    .line 145
    if-gt v1, v4, :cond_a9

    .line 147
    :goto_92
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 163
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhmk;-><init>(IILcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmi;[B)V

    .line 169
    return-object v5

    .line 170
    :cond_a9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    aput-object v0, v3, v2

    .line 176
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 178
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_b9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 190
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    aput-object v0, v3, v2

    .line 200
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 202
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1

    .line 210
    :cond_d1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Ljava/lang/Integer;

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    aput-object v1, v3, v2

    .line 218
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 220
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_e3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    const-string v1, "variant is not set"

    .line 232
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_eb
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    const-string v1, "hash type is not set"

    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    const-string v1, "tag size is not set"

    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    const-string v1, "key size is not set"

    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method
