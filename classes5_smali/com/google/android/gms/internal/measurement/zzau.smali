.class public final Lcom/google/android/gms/internal/measurement/zzau;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1d0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0xa
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 33
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 54
    move-result p1

    .line 55
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    int-to-double p1, p1

    .line 79
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 88
    return-object p3

    .line 89
    :pswitch_58  #0x9
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 141
    move-result-wide p1

    .line 142
    and-long/2addr p1, v1

    .line 143
    long-to-int p1, p1

    .line 144
    ushr-long p1, v5, p1

    .line 146
    long-to-double p1, p1

    .line 147
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 156
    return-object p3

    .line 157
    :pswitch_9c  #0x8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 187
    move-result p1

    .line 188
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 194
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide p2

    .line 206
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 209
    move-result-wide p2

    .line 210
    and-long/2addr p2, v1

    .line 211
    long-to-int p2, p2

    .line 212
    shr-int/2addr p1, p2

    .line 213
    int-to-double p1, p1

    .line 214
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 223
    return-object p3

    .line 224
    :pswitch_df  #0x7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 233
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 239
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 254
    move-result p1

    .line 255
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 261
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 272
    move-result-wide p2

    .line 273
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 276
    move-result p2

    .line 277
    or-int/2addr p1, p2

    .line 278
    int-to-double p1, p1

    .line 279
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 288
    return-object p3

    .line 289
    :pswitch_120  #0x6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 298
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 304
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 315
    move-result-wide p1

    .line 316
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 319
    move-result p1

    .line 320
    not-int p1, p1

    .line 321
    int-to-double p1, p1

    .line 322
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 324
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 331
    return-object p3

    .line 332
    :pswitch_14b  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 341
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 347
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 362
    move-result p1

    .line 363
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object p3

    .line 367
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 369
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 380
    move-result-wide p2

    .line 381
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 384
    move-result-wide p2

    .line 385
    and-long/2addr p2, v1

    .line 386
    long-to-int p2, p2

    .line 387
    shl-int/2addr p1, p2

    .line 388
    int-to-double p1, p1

    .line 389
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 398
    return-object p3

    .line 399
    :pswitch_18e  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 414
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 429
    move-result p1

    .line 430
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object p3

    .line 434
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 436
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 439
    move-result-object p2

    .line 440
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 447
    move-result-wide p2

    .line 448
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 451
    move-result p2

    .line 452
    and-int/2addr p1, p2

    .line 453
    int-to-double p1, p1

    .line 454
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 463
    return-object p3

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x4
        :pswitch_18e  #00000004
        :pswitch_14b  #00000005
        :pswitch_120  #00000006
        :pswitch_df  #00000007
        :pswitch_9c  #00000008
        :pswitch_58  #00000009
        :pswitch_17  #0000000a
    .end packed-switch
.end method
