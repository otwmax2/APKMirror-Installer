.class public final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzv;

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 6
    const/16 v1, 0x80

    .line 8
    new-array v2, v1, [B

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzeq;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzh:I

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:I

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzh:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzj:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_138

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_fa

    .line 19
    if-eq v0, v2, :cond_55

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzm:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzm:I

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    cmp-long v0, v0, v4

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzn:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzh:I

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 95
    move-result v4

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 98
    const/16 v6, 0x80

    .line 100
    rsub-int v5, v5, 0x80

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 108
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 113
    add-int/2addr v2, v4

    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 116
    if-ne v2, v6, :cond_5

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzeq;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 129
    if-eqz v4, :cond_98

    .line 131
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 133
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 135
    if-ne v5, v7, :cond_98

    .line 137
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    .line 139
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 141
    if-ne v5, v7, :cond_98

    .line 143
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadu;->zza:Ljava/lang/String;

    .line 145
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 147
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_db

    .line 153
    :cond_98
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzf:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadu;->zza:Ljava/lang/String;

    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 173
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 175
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 178
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    .line 180
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 183
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 188
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:I

    .line 190
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 193
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    .line 195
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 198
    const-string v8, "audio/ac3"

    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d0

    .line 206
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 209
    :cond_d0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 212
    move-result-object v4

    .line 213
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 215
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 217
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 220
    :cond_db
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 222
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzm:I

    .line 224
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 226
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 228
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 230
    int-to-long v7, v2

    .line 231
    const-wide/32 v9, 0xf4240

    .line 234
    mul-long/2addr v7, v9

    .line 235
    int-to-long v4, v4

    .line 236
    div-long/2addr v7, v4

    .line 237
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzk:J

    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 242
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 244
    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 247
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzh:I

    .line 249
    goto/16 :goto_5

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_5

    .line 257
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzj:Z

    .line 259
    const/16 v4, 0xb

    .line 261
    if-nez v0, :cond_112

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 266
    move-result v0

    .line 267
    if-ne v0, v4, :cond_10e

    .line 269
    move v0, v2

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v0, v3

    .line 272
    :goto_10f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzj:Z

    .line 274
    goto :goto_fa

    .line 275
    :cond_112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 278
    move-result v0

    .line 279
    const/16 v5, 0x77

    .line 281
    if-ne v0, v5, :cond_130

    .line 283
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzj:Z

    .line 285
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzh:I

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 292
    move-result-object v6

    .line 293
    aput-byte v4, v6, v3

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 298
    move-result-object v0

    .line 299
    aput-byte v5, v0, v2

    .line 301
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzi:I

    .line 303
    goto/16 :goto_5

    .line 305
    :cond_130
    if-ne v0, v4, :cond_134

    .line 307
    move v0, v2

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v0, v3

    .line 310
    :goto_135
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzj:Z

    .line 312
    goto :goto_fa

    .line 313
    :cond_138
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method
