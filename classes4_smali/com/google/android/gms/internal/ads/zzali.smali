.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalo;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzalt;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_10

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzalt;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_25

    .line 32
    if-eqz p10, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 43
    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 50
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)J
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    if-eqz v2, :cond_f1

    .line 13
    if-eq v2, v4, :cond_104

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v4, :cond_1b

    .line 19
    if-eq v2, v10, :cond_15

    .line 21
    return-wide v6

    .line 22
    :cond_15
    move-wide/from16 v20, v6

    .line 24
    const-wide/16 v15, 0x2

    .line 26
    goto/16 :goto_be

    .line 28
    :cond_1b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:J

    .line 30
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:J

    .line 32
    cmp-long v2, v11, v13

    .line 34
    if-nez v2, :cond_2a

    .line 36
    move-wide v13, v6

    .line 37
    move-wide/from16 v20, v13

    .line 39
    :goto_26
    const-wide/16 v15, 0x2

    .line 41
    goto/16 :goto_b7

    .line 43
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 46
    move-result-wide v11

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 49
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_47

    .line 55
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:J

    .line 57
    cmp-long v2, v13, v11

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    move-wide/from16 v20, v6

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    new-instance v1, Ljava/io/IOException;

    .line 66
    const-string v2, "No ogg page can be found."

    .line 68
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 78
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:J

    .line 80
    const-wide/16 v15, 0x2

    .line 82
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 84
    sub-long/2addr v13, v8

    .line 85
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 87
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 89
    add-int/2addr v4, v2

    .line 90
    const-wide/16 v17, 0x0

    .line 92
    cmp-long v2, v13, v17

    .line 94
    if-ltz v2, :cond_6a

    .line 96
    const-wide/32 v17, 0x11940

    .line 99
    cmp-long v17, v13, v17

    .line 101
    if-gez v17, :cond_6a

    .line 103
    move-wide v13, v6

    .line 104
    move-wide/from16 v20, v13

    .line 106
    goto :goto_b7

    .line 107
    :cond_6a
    if-gez v2, :cond_71

    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:J

    .line 111
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzali;->zzl:J

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    int-to-long v11, v4

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 118
    move-result-wide v17

    .line 119
    add-long v11, v17, v11

    .line 121
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:J

    .line 123
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    .line 125
    :goto_7c
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:J

    .line 127
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:J

    .line 129
    sub-long v17, v8, v11

    .line 131
    const-wide/32 v19, 0x186a0

    .line 134
    cmp-long v19, v17, v19

    .line 136
    if-gez v19, :cond_8f

    .line 138
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:J

    .line 140
    move-wide/from16 v20, v6

    .line 142
    move-wide v13, v11

    .line 143
    goto :goto_b7

    .line 144
    :cond_8f
    int-to-long v3, v4

    .line 145
    if-gtz v2, :cond_95

    .line 147
    move-wide/from16 v20, v15

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-wide/16 v20, 0x1

    .line 152
    :goto_97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 155
    move-result-wide v22

    .line 156
    mul-long v3, v3, v20

    .line 158
    sub-long v22, v22, v3

    .line 160
    mul-long v13, v13, v17

    .line 162
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzl:J

    .line 164
    move-wide/from16 v20, v6

    .line 166
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    .line 168
    sub-long/2addr v2, v5

    .line 169
    div-long/2addr v13, v2

    .line 170
    add-long v2, v22, v13

    .line 172
    add-long v8, v8, v20

    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 176
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    move-result-wide v13

    .line 184
    :goto_b7
    cmp-long v2, v13, v20

    .line 186
    if-eqz v2, :cond_bc

    .line 188
    return-wide v13

    .line 189
    :cond_bc
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 191
    :goto_be
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 193
    move-wide/from16 v3, v20

    .line 195
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 202
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 204
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:J

    .line 206
    cmp-long v3, v3, v5

    .line 208
    if-lez v3, :cond_dc

    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 213
    const/4 v1, 0x4

    .line 214
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 216
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    .line 218
    add-long/2addr v1, v15

    .line 219
    neg-long v1, v1

    .line 220
    return-wide v1

    .line 221
    :cond_dc
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 223
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 225
    add-int/2addr v3, v4

    .line 226
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:J

    .line 235
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 237
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    .line 239
    const-wide/16 v20, -0x1

    .line 241
    goto :goto_be

    .line 242
    :cond_f1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 245
    move-result-wide v2

    .line 246
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    .line 248
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 250
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:J

    .line 252
    const-wide/32 v7, -0xff1b

    .line 255
    add-long/2addr v5, v7

    .line 256
    cmp-long v2, v5, v2

    .line 258
    if-lez v2, :cond_104

    .line 260
    return-wide v5

    .line 261
    :cond_104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zza()V

    .line 266
    const-wide/16 v5, -0x1

    .line 268
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_154

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 278
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 280
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 282
    add-int/2addr v3, v5

    .line 283
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 286
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 288
    :goto_11f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 290
    const/4 v7, 0x4

    .line 291
    and-int/2addr v3, v7

    .line 292
    if-eq v3, v7, :cond_14c

    .line 294
    const-wide/16 v7, -0x1

    .line 296
    invoke-virtual {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_14c

    .line 302
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 305
    move-result-wide v9

    .line 306
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:J

    .line 308
    cmp-long v3, v9, v11

    .line 310
    if-gez v3, :cond_14c

    .line 312
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_14c

    .line 318
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:I

    .line 320
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 322
    add-int/2addr v3, v9

    .line 323
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzd(Lcom/google/android/gms/internal/ads/zzaev;I)Z

    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_149

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    .line 332
    goto :goto_11f

    .line 333
    :cond_14c
    :goto_14c
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 338
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:J

    .line 340
    return-wide v1

    .line 341
    :cond_154
    new-instance v1, Ljava/io/EOFException;

    .line 343
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 346
    throw v1
.end method

.method public final zzb(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:J

    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:J

    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:J

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzk:J

    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzl:J

    .line 37
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzafy;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzali;[B)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v1
.end method

.method public final synthetic zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzalt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzalt;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:J

    .line 3
    return-wide v0
.end method
