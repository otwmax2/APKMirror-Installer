.class public final Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaqh;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:I

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 21
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_174

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    if-eq v2, v5, :cond_13f

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_b5

    .line 28
    if-eq v2, v10, :cond_3c

    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 32
    cmp-long v2, v10, v8

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v6

    .line 38
    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v3

    .line 60
    :cond_3b
    return v6

    .line 61
    :cond_3c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Lcom/google/android/gms/internal/ads/zzaev;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:I

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:J

    .line 85
    cmp-long v5, v10, v8

    .line 87
    if-eqz v5, :cond_62

    .line 89
    const-wide v12, 0xffffffffL

    .line 94
    cmp-long v5, v2, v12

    .line 96
    if-nez v5, :cond_62

    .line 98
    move-wide v2, v10

    .line 99
    :cond_62
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 111
    if-eqz v3, :cond_a8

    .line 113
    cmp-long v3, v10, v1

    .line 115
    if-lez v3, :cond_a8

    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v3, v3, 0x1d

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string v3, "Data exceeds input length: "

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, ", "

    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const-string v5, "WavExtractor"

    .line 163
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 168
    move-wide v10, v1

    .line 169
    :cond_a8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:I

    .line 176
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(IJ)V

    .line 179
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 181
    return v6

    .line 182
    :cond_b5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzaql;

    .line 185
    move-result-object v15

    .line 186
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaql;->zza:I

    .line 188
    const/16 v2, 0x11

    .line 190
    if-ne v1, v2, :cond_cb

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 196
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 198
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzaql;)V

    .line 201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 203
    goto :goto_11c

    .line 204
    :cond_cb
    const/4 v2, 0x6

    .line 205
    if-ne v1, v2, :cond_de

    .line 207
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 209
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 211
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 213
    const-string v16, "audio/g711-alaw"

    .line 215
    const/16 v17, -0x1

    .line 217
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzaql;Ljava/lang/String;I)V

    .line 220
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 222
    goto :goto_11c

    .line 223
    :cond_de
    const/4 v2, 0x7

    .line 224
    if-ne v1, v2, :cond_f1

    .line 226
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 228
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 230
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 232
    const-string v16, "audio/g711-mlaw"

    .line 234
    const/16 v17, -0x1

    .line 236
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzaql;Ljava/lang/String;I)V

    .line 239
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 241
    goto :goto_11c

    .line 242
    :cond_f1
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaql;->zze:I

    .line 244
    if-eq v1, v5, :cond_106

    .line 246
    if-eq v1, v10, :cond_ff

    .line 248
    const v3, 0xfffe

    .line 251
    if-eq v1, v3, :cond_106

    .line 253
    :cond_fc
    move/from16 v17, v6

    .line 255
    goto :goto_10d

    .line 256
    :cond_ff
    const/16 v3, 0x20

    .line 258
    if-ne v2, v3, :cond_fc

    .line 260
    :goto_103
    move/from16 v17, v4

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 265
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 268
    move-result v4

    .line 269
    goto :goto_103

    .line 270
    :goto_10d
    if-eqz v17, :cond_11f

    .line 272
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 274
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 276
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 278
    const-string v16, "audio/raw"

    .line 280
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzaql;Ljava/lang/String;I)V

    .line 283
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 285
    :goto_11c
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 287
    return v6

    .line 288
    :cond_11f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    move-result v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v2, v2, 0x1d

    .line 300
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    const-string v2, "Unsupported WAV format type: "

    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_13f
    sget v2, Lcom/google/android/gms/internal/ads/zzaqn;->zza:I

    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 324
    const/16 v3, 0x8

    .line 326
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 329
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;

    .line 332
    move-result-object v4

    .line 333
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaqm;->zza:I

    .line 335
    const v10, 0x64733634

    .line 338
    if-eq v5, v10, :cond_157

    .line 340
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 347
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzE()J

    .line 360
    move-result-wide v8

    .line 361
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:J

    .line 363
    long-to-int v2, v4

    .line 364
    add-int/2addr v2, v3

    .line 365
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 368
    :goto_16f
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:J

    .line 370
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 372
    return v6

    .line 373
    :cond_174
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 376
    move-result-wide v7

    .line 377
    const-wide/16 v9, 0x0

    .line 379
    cmp-long v2, v7, v9

    .line 381
    if-nez v2, :cond_180

    .line 383
    move v2, v5

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v2, v6

    .line 386
    :goto_181
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 389
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:I

    .line 391
    if-eq v2, v3, :cond_18e

    .line 393
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 396
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 398
    goto :goto_1a3

    .line 399
    :cond_18e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1a4

    .line 405
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 408
    move-result-wide v2

    .line 409
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 412
    move-result-wide v7

    .line 413
    sub-long/2addr v2, v7

    .line 414
    long-to-int v2, v2

    .line 415
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 418
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 420
    :goto_1a3
    return v6

    .line 421
    :cond_1a4
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 427
    move-result-object v1

    .line 428
    throw v1
.end method

.method public final zze(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqh;->zza(J)V

    .line 19
    :cond_12
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
