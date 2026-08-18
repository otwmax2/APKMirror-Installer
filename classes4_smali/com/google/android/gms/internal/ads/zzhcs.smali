.class public final Lcom/google/android/gms/internal/ads/zzhcs;
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

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhct;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhcu;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:Lcom/google/android/gms/internal/ads/zzhcu;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:Lcom/google/android/gms/internal/ads/zzhcu;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_23

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_23

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhcv;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_ef

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_e7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_df

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_d7

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 19
    if-eqz v1, :cond_cf

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 23
    if-eqz v1, :cond_c7

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v3, :cond_39

    .line 37
    const/16 v2, 0x14

    .line 39
    if-gt v1, v2, :cond_29

    .line 41
    goto :goto_8c

    .line 42
    :cond_29
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 44
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    aput-object v0, v2, v4

    .line 48
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhct;

    .line 60
    if-ne v2, v3, :cond_52

    .line 62
    const/16 v2, 0x1c

    .line 64
    if-gt v1, v2, :cond_42

    .line 66
    goto :goto_8c

    .line 67
    :cond_42
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 69
    new-array v2, v5, [Ljava/lang/Object;

    .line 71
    aput-object v0, v2, v4

    .line 73
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 75
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 85
    if-ne v2, v3, :cond_6b

    .line 87
    const/16 v2, 0x20

    .line 89
    if-gt v1, v2, :cond_5b

    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 94
    new-array v2, v5, [Ljava/lang/Object;

    .line 96
    aput-object v0, v2, v4

    .line 98
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 100
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_6b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 110
    if-ne v2, v3, :cond_84

    .line 112
    const/16 v2, 0x30

    .line 114
    if-gt v1, v2, :cond_74

    .line 116
    goto :goto_8c

    .line 117
    :cond_74
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 119
    new-array v2, v5, [Ljava/lang/Object;

    .line 121
    aput-object v0, v2, v4

    .line 123
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 125
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    :cond_84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 135
    if-ne v2, v3, :cond_bf

    .line 137
    const/16 v2, 0x40

    .line 139
    if-gt v1, v2, :cond_af

    .line 141
    :goto_8c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v7

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v8

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v9

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzd:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v10

    .line 167
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zzf:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 169
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzhcs;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>(IIIILcom/google/android/gms/internal/ads/zzhcu;Lcom/google/android/gms/internal/ads/zzhct;[B)V

    .line 175
    return-object v6

    .line 176
    :cond_af
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 178
    new-array v2, v5, [Ljava/lang/Object;

    .line 180
    aput-object v0, v2, v4

    .line 182
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 184
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1

    .line 192
    :cond_bf
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 194
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    const-string v1, "variant is not set"

    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    const-string v1, "hash type is not set"

    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_d7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 218
    const-string v1, "tag size is not set"

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_df
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    const-string v1, "iv size is not set"

    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_e7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    const-string v1, "HMAC key size is not set"

    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    const-string v1, "AES key size is not set"

    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method
