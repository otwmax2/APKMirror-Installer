.class public final Lcom/google/android/gms/internal/measurement/zzbh;
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
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzaa:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzab:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzad:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzae:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_16c

    .line 16
    const/16 v0, 0x15

    .line 18
    if-eq v1, v0, :cond_134

    .line 20
    const/16 v0, 0x3b

    .line 22
    if-eq v1, v0, :cond_ea

    .line 24
    const/16 v0, 0x34

    .line 26
    if-eq v1, v0, :cond_d3

    .line 28
    const/16 v0, 0x35

    .line 30
    if-eq v1, v0, :cond_d3

    .line 32
    const/16 v0, 0x37

    .line 34
    if-eq v1, v0, :cond_c5

    .line 36
    const/16 v0, 0x38

    .line 38
    if-eq v1, v0, :cond_c5

    .line 40
    packed-switch v1, :pswitch_data_1ce

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x2e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v0

    .line 77
    neg-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 85
    return-object p2

    .line 86
    :pswitch_55  #0x2d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide p1

    .line 131
    mul-double/2addr v0, p1

    .line 132
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 141
    return-object p1

    .line 142
    :pswitch_8d  #0x2c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 175
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 186
    move-result-wide p1

    .line 187
    rem-double/2addr v0, p1

    .line 188
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 197
    return-object p1

    .line 198
    :cond_c5
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 207
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d3
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 215
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 221
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 231
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 234
    return-object p1

    .line 235
    :cond_ea
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 244
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 250
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 260
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 263
    move-result-object p2

    .line 264
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 266
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 273
    move-result-wide v0

    .line 274
    neg-double v0, v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 282
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 291
    move-result-wide v0

    .line 292
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    move-result-wide v2

    .line 300
    add-double/2addr v0, v2

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 308
    return-object p2

    .line 309
    :cond_134
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 318
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 324
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 335
    move-result-wide v0

    .line 336
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 342
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 353
    move-result-wide p1

    .line 354
    div-double/2addr v0, p1

    .line 355
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 364
    return-object p1

    .line 365
    :cond_16c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 372
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 378
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 388
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 391
    move-result-object p2

    .line 392
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzak;

    .line 394
    if-nez p3, :cond_1b3

    .line 396
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 398
    if-nez p3, :cond_1b3

    .line 400
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzak;

    .line 402
    if-nez p3, :cond_1b3

    .line 404
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 406
    if-eqz p3, :cond_198

    .line 408
    goto :goto_1b3

    .line 409
    :cond_198
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 411
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 418
    move-result-wide v0

    .line 419
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 426
    move-result-wide p1

    .line 427
    add-double/2addr v0, p1

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 435
    return-object p3

    .line 436
    :cond_1b3
    :goto_1b3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 438
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 445
    move-result-object p2

    .line 446
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 461
    return-object p3

    .line 462
    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x2c
        :pswitch_8d  #0000002c
        :pswitch_55  #0000002d
        :pswitch_2f  #0000002e
    .end packed-switch
.end method
