.class public final Lcom/google/android/gms/internal/ads/zzaog;
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
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [B

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeq;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:I

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Z

    .line 31
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:I

    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_129

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_e4

    .line 19
    if-eq v0, v2, :cond_55

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzm:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzm:I

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzn:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:I

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 95
    move-result v4

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 98
    const/16 v6, 0x10

    .line 100
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 108
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 113
    add-int/2addr v2, v4

    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 116
    if-ne v2, v6, :cond_5

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeq;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 129
    const-string v5, "audio/ac4"

    .line 131
    if-eqz v4, :cond_96

    .line 133
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 135
    if-ne v7, v1, :cond_96

    .line 137
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:I

    .line 139
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 141
    if-ne v7, v8, :cond_96

    .line 143
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_c5

    .line 151
    :cond_96
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Ljava/lang/String;

    .line 163
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 172
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:I

    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 182
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:I

    .line 184
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 195
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 198
    :cond_c5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadx;->zzb:I

    .line 200
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzm:I

    .line 202
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 206
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 208
    int-to-long v7, v2

    .line 209
    const-wide/32 v9, 0xf4240

    .line 212
    mul-long/2addr v7, v9

    .line 213
    int-to-long v4, v4

    .line 214
    div-long/2addr v7, v4

    .line 215
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzk:J

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 222
    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:I

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_5

    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Z

    .line 237
    const/16 v4, 0xac

    .line 239
    if-nez v0, :cond_fc

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 244
    move-result v0

    .line 245
    if-ne v0, v4, :cond_f8

    .line 247
    move v0, v2

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v0, v3

    .line 250
    :goto_f9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Z

    .line 252
    goto :goto_e4

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v4, :cond_104

    .line 259
    move v4, v2

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v4, v3

    .line 262
    :goto_105
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzj:Z

    .line 264
    const/16 v4, 0x40

    .line 266
    const/16 v5, 0x41

    .line 268
    if-eq v0, v4, :cond_110

    .line 270
    if-ne v0, v5, :cond_e4

    .line 272
    move v0, v5

    .line 273
    :cond_110
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:I

    .line 275
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 280
    move-result-object v7

    .line 281
    const/16 v8, -0x54

    .line 283
    aput-byte v8, v7, v3

    .line 285
    if-ne v0, v5, :cond_11f

    .line 287
    move v4, v5

    .line 288
    :cond_11f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 291
    move-result-object v0

    .line 292
    aput-byte v4, v0, v2

    .line 294
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzi:I

    .line 296
    goto/16 :goto_5

    .line 298
    :cond_129
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method
