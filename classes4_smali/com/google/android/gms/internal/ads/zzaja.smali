.class final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajb;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:Lcom/google/android/gms/internal/ads/zzajj;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaev;I)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzajb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 3
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:Lcom/google/android/gms/internal/ads/zzajj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zza()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_31

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()J

    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-gez v1, :cond_1d

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()I

    .line 41
    move-result v0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(I)V

    .line 49
    return v2

    .line 50
    :cond_31
    :goto_31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_8c

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:Lcom/google/android/gms/internal/ads/zzajj;

    .line 58
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J

    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, -0x2

    .line 64
    cmp-long v1, v5, v7

    .line 66
    if-nez v1, :cond_7f

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 71
    :goto_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:[B

    .line 73
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 76
    aget-byte v5, v1, v4

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(I)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_7b

    .line 85
    if-gt v5, v3, :cond_7b

    .line 87
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzajj;->zze([BIZ)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-int v1, v6

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 98
    const v6, 0x1549a966

    .line 101
    if-eq v1, v6, :cond_76

    .line 103
    const v6, 0x1f43b675

    .line 106
    if-eq v1, v6, :cond_76

    .line 108
    const v6, 0x1c53bb6b

    .line 111
    if-eq v1, v6, :cond_76

    .line 113
    const v6, 0x1654ae6b

    .line 116
    if-ne v1, v6, :cond_7b

    .line 118
    move v1, v6

    .line 119
    :cond_76
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 122
    int-to-long v5, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 127
    goto :goto_46

    .line 128
    :cond_7f
    :goto_7f
    const-wide/16 v7, -0x1

    .line 130
    cmp-long v1, v5, v7

    .line 132
    if-nez v1, :cond_86

    .line 134
    return v4

    .line 135
    :cond_86
    long-to-int v1, v5

    .line 136
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 138
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    if-ne v1, v2, :cond_9b

    .line 143
    :goto_8e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:Lcom/google/android/gms/internal/ads/zzajj;

    .line 145
    const/16 v5, 0x8

    .line 147
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J

    .line 150
    move-result-wide v5

    .line 151
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 153
    const/4 v1, 0x2

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 164
    const-wide/16 v6, 0x8

    .line 166
    const/4 v8, 0x0

    .line 167
    sparse-switch v5, :sswitch_data_19e

    .line 170
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 172
    long-to-int v0, v0

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 176
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 178
    goto/16 :goto_5

    .line 180
    :sswitch_b3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 182
    const-wide/16 v11, 0x4

    .line 184
    cmp-long v0, v9, v11

    .line 186
    if-eqz v0, :cond_e0

    .line 188
    cmp-long v0, v9, v6

    .line 190
    if-nez v0, :cond_c0

    .line 192
    goto :goto_e0

    .line 193
    :cond_c0
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    move-result p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 p1, p1, 0x14

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    const-string p1, "Invalid float size: "

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_e0
    :goto_e0
    long-to-int v0, v9

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzaev;I)J

    .line 229
    move-result-wide v6

    .line 230
    if-ne v0, v3, :cond_ee

    .line 232
    long-to-int p1, v6

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result p1

    .line 237
    float-to-double v6, p1

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 242
    move-result-wide v6

    .line 243
    :goto_f2
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(ID)V

    .line 246
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 248
    return v2

    .line 249
    :sswitch_f8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 251
    long-to-int v0, v6

    .line 252
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzm(IILcom/google/android/gms/internal/ads/zzaev;)V

    .line 255
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 257
    return v2

    .line 258
    :sswitch_101
    move-object v3, v8

    .line 259
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 262
    move-result-wide v8

    .line 263
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 265
    add-long/2addr v6, v8

    .line 266
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 268
    invoke-direct {p1, v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(IJ[B)V

    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 276
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 278
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 280
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 282
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 284
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajh;->zzh(IJJ)V

    .line 287
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 289
    return v2

    .line 290
    :sswitch_121
    move-object v3, v8

    .line 291
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 293
    const-wide/32 v8, 0x7fffffff

    .line 296
    cmp-long v0, v6, v8

    .line 298
    if-gtz v0, :cond_14b

    .line 300
    long-to-int v0, v6

    .line 301
    if-nez v0, :cond_131

    .line 303
    const-string p1, ""

    .line 305
    goto :goto_145

    .line 306
    :cond_131
    new-array v3, v0, [B

    .line 308
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 311
    :goto_136
    if-lez v0, :cond_140

    .line 313
    add-int/lit8 p1, v0, -0x1

    .line 315
    aget-byte v6, v3, p1

    .line 317
    if-nez v6, :cond_140

    .line 319
    move v0, p1

    .line 320
    goto :goto_136

    .line 321
    :cond_140
    new-instance p1, Ljava/lang/String;

    .line 323
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 326
    :goto_145
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(ILjava/lang/String;)V

    .line 329
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 331
    return v2

    .line 332
    :cond_14b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 339
    move-result p1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 p1, p1, 0x15

    .line 344
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    const-string p1, "String element size: "

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 362
    move-result-object p1

    .line 363
    throw p1

    .line 364
    :sswitch_16b
    move-object v3, v8

    .line 365
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzg:J

    .line 367
    cmp-long v0, v8, v6

    .line 369
    if-gtz v0, :cond_17d

    .line 371
    long-to-int v0, v8

    .line 372
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzaev;I)J

    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(IJ)V

    .line 379
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 381
    return v2

    .line 382
    :cond_17d
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 389
    move-result p1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 p1, p1, 0x16

    .line 394
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    const-string p1, "Invalid integer size: "

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 412
    move-result-object p1

    .line 413
    throw p1

    .line 414
    nop

    .line 415
    :sswitch_data_19e
    .sparse-switch
        0x83 -> :sswitch_16b
        0x86 -> :sswitch_121
        0x88 -> :sswitch_16b
        0x9b -> :sswitch_16b
        0x9f -> :sswitch_16b
        0xa0 -> :sswitch_101
        0xa1 -> :sswitch_f8
        0xa3 -> :sswitch_f8
        0xa5 -> :sswitch_f8
        0xa6 -> :sswitch_101
        0xae -> :sswitch_101
        0xb0 -> :sswitch_16b
        0xb3 -> :sswitch_16b
        0xb5 -> :sswitch_b3
        0xb7 -> :sswitch_101
        0xba -> :sswitch_16b
        0xbb -> :sswitch_101
        0xd7 -> :sswitch_16b
        0xe0 -> :sswitch_101
        0xe1 -> :sswitch_101
        0xe7 -> :sswitch_16b
        0xee -> :sswitch_16b
        0xf0 -> :sswitch_16b
        0xf1 -> :sswitch_16b
        0xf7 -> :sswitch_16b
        0xfb -> :sswitch_16b
        0x41e4 -> :sswitch_101
        0x41e7 -> :sswitch_16b
        0x41ed -> :sswitch_f8
        0x4254 -> :sswitch_16b
        0x4255 -> :sswitch_f8
        0x4282 -> :sswitch_121
        0x4285 -> :sswitch_16b
        0x42f7 -> :sswitch_16b
        0x4489 -> :sswitch_b3
        0x47e1 -> :sswitch_16b
        0x47e2 -> :sswitch_f8
        0x47e7 -> :sswitch_101
        0x47e8 -> :sswitch_16b
        0x4dbb -> :sswitch_101
        0x5031 -> :sswitch_16b
        0x5032 -> :sswitch_16b
        0x5034 -> :sswitch_101
        0x5035 -> :sswitch_101
        0x536e -> :sswitch_121
        0x53ab -> :sswitch_f8
        0x53ac -> :sswitch_16b
        0x53b8 -> :sswitch_16b
        0x54b0 -> :sswitch_16b
        0x54b2 -> :sswitch_16b
        0x54ba -> :sswitch_16b
        0x55aa -> :sswitch_16b
        0x55b0 -> :sswitch_101
        0x55b2 -> :sswitch_16b
        0x55b9 -> :sswitch_16b
        0x55ba -> :sswitch_16b
        0x55bb -> :sswitch_16b
        0x55bc -> :sswitch_16b
        0x55bd -> :sswitch_16b
        0x55d0 -> :sswitch_101
        0x55d1 -> :sswitch_b3
        0x55d2 -> :sswitch_b3
        0x55d3 -> :sswitch_b3
        0x55d4 -> :sswitch_b3
        0x55d5 -> :sswitch_b3
        0x55d6 -> :sswitch_b3
        0x55d7 -> :sswitch_b3
        0x55d8 -> :sswitch_b3
        0x55d9 -> :sswitch_b3
        0x55da -> :sswitch_b3
        0x55ee -> :sswitch_16b
        0x56aa -> :sswitch_16b
        0x56bb -> :sswitch_16b
        0x6240 -> :sswitch_101
        0x6264 -> :sswitch_16b
        0x63a2 -> :sswitch_f8
        0x6d80 -> :sswitch_101
        0x75a1 -> :sswitch_101
        0x75a2 -> :sswitch_16b
        0x7670 -> :sswitch_101
        0x7671 -> :sswitch_16b
        0x7672 -> :sswitch_f8
        0x7673 -> :sswitch_b3
        0x7674 -> :sswitch_b3
        0x7675 -> :sswitch_b3
        0x22b59c -> :sswitch_121
        0x23e383 -> :sswitch_16b
        0x2ad7b1 -> :sswitch_16b
        0x114d9b74 -> :sswitch_101
        0x1549a966 -> :sswitch_101
        0x1654ae6b -> :sswitch_101
        0x18538067 -> :sswitch_101
        0x1a45dfa3 -> :sswitch_101
        0x1c53bb6b -> :sswitch_101
        0x1f43b675 -> :sswitch_101
    .end sparse-switch
.end method
