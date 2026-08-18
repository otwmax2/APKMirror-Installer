.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafr;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    .line 29
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:I

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzk:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_12c

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_e4

    .line 19
    if-eq v0, v2, :cond_57

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzm:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzm:I

    .line 46
    if-lt v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzl:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzn:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 87
    goto :goto_5

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 106
    move-result-object v6

    .line 107
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 109
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 112
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 114
    add-int/2addr v6, v0

    .line 115
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 117
    if-lt v6, v5, :cond_5

    .line 119
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8b

    .line 134
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 136
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_8b
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 142
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzm:I

    .line 144
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzj:Z

    .line 146
    if-nez v6, :cond_d8

    .line 148
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 150
    int-to-long v6, v6

    .line 151
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 153
    const-wide/32 v9, 0xf4240

    .line 156
    mul-long/2addr v6, v9

    .line 157
    int-to-long v8, v8

    .line 158
    div-long/2addr v6, v8

    .line 159
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzl:J

    .line 161
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzg:Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/lang/String;

    .line 173
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 176
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 181
    const/16 v7, 0x1000

    .line 183
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 186
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 188
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 191
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 193
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Ljava/lang/String;

    .line 198
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:I

    .line 203
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 209
    move-result-object v0

    .line 210
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 212
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 215
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzj:Z

    .line 217
    :cond_d8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Lcom/google/android/gms/internal/ads/zzagh;

    .line 222
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_e4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 240
    move-result v5

    .line 241
    :goto_f0
    if-ge v4, v5, :cond_127

    .line 243
    add-int/lit8 v6, v4, 0x1

    .line 245
    aget-byte v7, v0, v4

    .line 247
    and-int/lit16 v8, v7, 0xff

    .line 249
    const/16 v9, 0xff

    .line 251
    if-ne v8, v9, :cond_fe

    .line 253
    move v8, v2

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v8, v3

    .line 256
    :goto_ff
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzk:Z

    .line 258
    if-eqz v9, :cond_10b

    .line 260
    and-int/lit16 v7, v7, 0xe0

    .line 262
    const/16 v9, 0xe0

    .line 264
    if-ne v7, v9, :cond_10b

    .line 266
    move v7, v2

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v7, v3

    .line 269
    :goto_10c
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzk:Z

    .line 271
    if-eqz v7, :cond_125

    .line 273
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 276
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzk:Z

    .line 278
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 283
    move-result-object v3

    .line 284
    aget-byte v0, v0, v4

    .line 286
    aput-byte v0, v3, v2

    .line 288
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:I

    .line 290
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:I

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_125
    move v4, v6

    .line 295
    goto :goto_f0

    .line 296
    :cond_127
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 299
    goto/16 :goto_5

    .line 301
    :cond_12c
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method
