.class final Lcom/google/android/gms/internal/ads/zzhiq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:[J

.field static final zzb:[J

.field static final zzc:[J

.field static final zzd:[[Lcom/google/android/gms/internal/ads/zzhij;

.field static final zze:[Lcom/google/android/gms/internal/ads/zzhij;

.field private static final zzf:Ljava/math/BigInteger;

.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;

.field private static final zzi:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zzf:Ljava/math/BigInteger;

    .line 25
    const-wide/32 v3, -0x1db41

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhiq;->zzg:Ljava/math/BigInteger;

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/android/gms/internal/ads/zzhiq;->zzh:Ljava/math/BigInteger;

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzi:Ljava/math/BigInteger;

    .line 93
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhip;

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzhip;-><init>([B)V

    .line 99
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    move-result-object v6

    .line 103
    const-wide/16 v7, 0x5

    .line 105
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhip;->zzd(Ljava/math/BigInteger;)V

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object v1

    .line 157
    const-wide/16 v8, 0x3

    .line 159
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v6

    .line 167
    const-wide/16 v8, 0x8

    .line 169
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    move-result-object v1

    .line 193
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 195
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_d0

    .line 201
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    move-result-object v6

    .line 209
    :cond_d0
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_db

    .line 216
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    move-result-object v6

    .line 220
    :cond_db
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhip;->zzb(Ljava/math/BigInteger;)V

    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/math/BigInteger;)[B

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 230
    move-result-object v2

    .line 231
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    .line 233
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/math/BigInteger;)[B

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 240
    move-result-object v2

    .line 241
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zzb:[J

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/math/BigInteger;)[B

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzc:[J

    .line 253
    new-array v0, v7, [I

    .line 255
    const/4 v2, 0x1

    .line 256
    const/16 v3, 0x8

    .line 258
    aput v3, v0, v2

    .line 260
    const/16 v2, 0x20

    .line 262
    aput v2, v0, v1

    .line 264
    const-class v4, Lcom/google/android/gms/internal/ads/zzhij;

    .line 266
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [[Lcom/google/android/gms/internal/ads/zzhij;

    .line 272
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzd:[[Lcom/google/android/gms/internal/ads/zzhij;

    .line 274
    move v0, v1

    .line 275
    move-object v4, v5

    .line 276
    :goto_113
    if-ge v0, v2, :cond_137

    .line 278
    move v6, v1

    .line 279
    move-object v7, v4

    .line 280
    :goto_117
    if-ge v6, v3, :cond_12a

    .line 282
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhiq;->zzd:[[Lcom/google/android/gms/internal/ads/zzhij;

    .line 284
    aget-object v8, v8, v0

    .line 286
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhij;

    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v8, v6

    .line 292
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    .line 295
    move-result-object v7

    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 298
    goto :goto_117

    .line 299
    :cond_12a
    move v6, v1

    .line 300
    :goto_12b
    if-ge v6, v3, :cond_134

    .line 302
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 308
    goto :goto_12b

    .line 309
    :cond_134
    add-int/lit8 v0, v0, 0x1

    .line 311
    goto :goto_113

    .line 312
    :cond_137
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    .line 315
    move-result-object v0

    .line 316
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzhij;

    .line 318
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zze:[Lcom/google/android/gms/internal/ads/zzhij;

    .line 320
    :goto_13f
    if-ge v1, v3, :cond_150

    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhij;

    .line 325
    move-result-object v2

    .line 326
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiq;->zze:[Lcom/google/android/gms/internal/ads/zzhij;

    .line 328
    aput-object v2, v4, v1

    .line 330
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;

    .line 333
    move-result-object v5

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 336
    goto :goto_13f

    .line 337
    :cond_150
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhip;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhip;-><init>([B)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zzg:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zzf:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhip;->zzb(Ljava/math/BigInteger;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzd(Ljava/math/BigInteger;)V

    .line 143
    return-object v0
.end method

.method private static zzb(Ljava/math/BigInteger;)[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_f
    const/16 p0, 0x10

    .line 18
    if-ge v3, p0, :cond_20

    .line 20
    aget-byte p0, v0, v3

    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    .line 24
    aget-byte v2, v0, v1

    .line 26
    aput-byte v2, v0, v3

    .line 28
    aput-byte p0, v0, v1

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhij;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhij;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zzf:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiq;->zzh:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhip;->zzc()Ljava/math/BigInteger;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    .line 86
    return-object v1
.end method
