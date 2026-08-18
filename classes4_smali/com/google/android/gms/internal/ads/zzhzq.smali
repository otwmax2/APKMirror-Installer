.class public final Lcom/google/android/gms/internal/ads/zzhzq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhyq;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyt;->zza:Lcom/google/android/gms/internal/ads/zzhyt;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyq;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 8
    const/16 v0, 0x400

    .line 10
    new-array v0, v0, [C

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 25
    const/16 v1, 0x20

    .line 27
    new-array v2, v1, [I

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzm:[Ljava/lang/String;

    .line 41
    new-array v0, v1, [I

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 45
    const-string v0, "in == null"

    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzb:Ljava/io/Reader;

    .line 52
    return-void
.end method

.method private final zzn(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method private final zzo(C)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_13c

    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 17
    aget-char v1, v4, v1

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 21
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 23
    if-ne v8, v9, :cond_24

    .line 25
    const/16 v8, 0x20

    .line 27
    if-lt v1, v8, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    if-ne v1, p1, :cond_3c

    .line 39
    sub-int p1, v7, v2

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 45
    if-nez v0, :cond_34

    .line 47
    new-instance v0, Ljava/lang/String;

    .line 49
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/16 v8, 0x5c

    .line 63
    const/16 v10, 0xa

    .line 65
    if-ne v1, v8, :cond_130

    .line 67
    sub-int v1, v7, v2

    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 71
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 73
    if-nez v0, :cond_54

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    :cond_54
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 94
    if-ne v1, v2, :cond_6b

    .line 96
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 114
    aget-char v5, v4, v1

    .line 116
    if-eq v5, v10, :cond_108

    .line 118
    const/16 v2, 0x22

    .line 120
    if-eq v5, v2, :cond_117

    .line 122
    const/16 v2, 0x27

    .line 124
    if-eq v5, v2, :cond_113

    .line 126
    const/16 v2, 0x2f

    .line 128
    if-eq v5, v2, :cond_117

    .line 130
    if-eq v5, v8, :cond_117

    .line 132
    const/16 v2, 0x62

    .line 134
    if-eq v5, v2, :cond_105

    .line 136
    const/16 v2, 0x66

    .line 138
    if-eq v5, v2, :cond_102

    .line 140
    const/16 v6, 0x6e

    .line 142
    if-eq v5, v6, :cond_118

    .line 144
    const/16 v6, 0x72

    .line 146
    if-eq v5, v6, :cond_ff

    .line 148
    const/16 v6, 0x74

    .line 150
    if-eq v5, v6, :cond_fc

    .line 152
    const/16 v6, 0x75

    .line 154
    if-ne v5, v6, :cond_f5

    .line 156
    add-int/lit8 v1, v1, 0x5

    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v1, v5, :cond_ae

    .line 163
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a9

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_ae
    :goto_ae
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 177
    add-int/lit8 v3, v1, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_b3
    if-ge v1, v3, :cond_ee

    .line 182
    shl-int/lit8 v5, v5, 0x4

    .line 184
    aget-char v7, v4, v1

    .line 186
    const/16 v8, 0x30

    .line 188
    if-lt v7, v8, :cond_c5

    .line 190
    const/16 v8, 0x39

    .line 192
    if-gt v7, v8, :cond_c5

    .line 194
    add-int/lit8 v7, v7, -0x30

    .line 196
    :goto_c3
    add-int/2addr v5, v7

    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    const/16 v8, 0x61

    .line 200
    if-lt v7, v8, :cond_ce

    .line 202
    if-gt v7, v2, :cond_ce

    .line 204
    add-int/lit8 v7, v7, -0x57

    .line 206
    goto :goto_c3

    .line 207
    :cond_ce
    const/16 v8, 0x41

    .line 209
    if-lt v7, v8, :cond_dc

    .line 211
    const/16 v8, 0x46

    .line 213
    if-gt v7, v8, :cond_dc

    .line 215
    add-int/lit8 v7, v7, -0x37

    .line 217
    goto :goto_c3

    .line 218
    :goto_d9
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_b3

    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 225
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 228
    const-string v0, "Malformed Unicode escape \\u"

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_ee
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 241
    add-int/2addr v1, v6

    .line 242
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 244
    int-to-char v10, v5

    .line 245
    goto :goto_118

    .line 246
    :cond_f5
    const-string p1, "Invalid escape sequence"

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_fc
    const/16 v10, 0x9

    .line 255
    goto :goto_118

    .line 256
    :cond_ff
    const/16 v10, 0xd

    .line 258
    goto :goto_118

    .line 259
    :cond_102
    const/16 v10, 0xc

    .line 261
    goto :goto_118

    .line 262
    :cond_105
    const/16 v10, 0x8

    .line 264
    goto :goto_118

    .line 265
    :cond_108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 267
    if-eq v1, v9, :cond_129

    .line 269
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 271
    add-int/2addr v1, v6

    .line 272
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 274
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 276
    :cond_113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 278
    if-eq v1, v9, :cond_122

    .line 280
    :cond_117
    move v10, v5

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 286
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 288
    move v1, v2

    .line 289
    goto/16 :goto_7

    .line 291
    :cond_122
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 293
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    :cond_129
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 300
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :cond_130
    if-ne v1, v10, :cond_139

    .line 307
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 309
    add-int/2addr v1, v6

    .line 310
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 312
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 314
    :cond_139
    move v1, v7

    .line 315
    goto/16 :goto_7

    .line 317
    :cond_13c
    sub-int v3, v1, v2

    .line 319
    if-nez v0, :cond_14c

    .line 321
    add-int v0, v3, v3

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v0

    .line 329
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    move-object v0, v7

    .line 333
    :cond_14c
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 336
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 338
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_159

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_159
    const-string p1, "Unterminated string"

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 351
    move-result-object p1

    .line 352
    throw p1
.end method

.method private final zzp()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v0

    .line 4
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 9
    if-ge v3, v4, :cond_4c

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 13
    aget-char v3, v4, v3

    .line 15
    const/16 v4, 0x9

    .line 17
    if-eq v3, v4, :cond_59

    .line 19
    const/16 v4, 0xa

    .line 21
    if-eq v3, v4, :cond_59

    .line 23
    const/16 v4, 0xc

    .line 25
    if-eq v3, v4, :cond_59

    .line 27
    const/16 v4, 0xd

    .line 29
    if-eq v3, v4, :cond_59

    .line 31
    const/16 v4, 0x20

    .line 33
    if-eq v3, v4, :cond_59

    .line 35
    const/16 v4, 0x23

    .line 37
    if-eq v3, v4, :cond_48

    .line 39
    const/16 v4, 0x2c

    .line 41
    if-eq v3, v4, :cond_59

    .line 43
    const/16 v4, 0x2f

    .line 45
    if-eq v3, v4, :cond_48

    .line 47
    const/16 v4, 0x3d

    .line 49
    if-eq v3, v4, :cond_48

    .line 51
    const/16 v4, 0x7b

    .line 53
    if-eq v3, v4, :cond_59

    .line 55
    const/16 v4, 0x7d

    .line 57
    if-eq v3, v4, :cond_59

    .line 59
    const/16 v4, 0x3a

    .line 61
    if-eq v3, v4, :cond_59

    .line 63
    const/16 v4, 0x3b

    .line 65
    if-eq v3, v4, :cond_48

    .line 67
    packed-switch v3, :pswitch_data_98

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_48
    :pswitch_48  #0x5c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    const/16 v3, 0x400

    .line 79
    if-ge v2, v3, :cond_5b

    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 89
    goto :goto_3

    .line 90
    :cond_59
    :goto_59
    :pswitch_59  #0x5b, 0x5d
    move v0, v2

    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    if-nez v1, :cond_68

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const/16 v3, 0x10

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    :cond_68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 124
    :goto_7b
    if-nez v1, :cond_87

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 128
    new-instance v2, Ljava/lang/String;

    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 132
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 138
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    :goto_92
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 152
    return-object v2

    .line 153
    :pswitch_data_98
    .packed-switch 0x5b
        :pswitch_59  #0000005b
        :pswitch_48  #0000005c
        :pswitch_59  #0000005d
    .end packed-switch
.end method

.method private final zzq(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhzt;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/16 v2, 0x500

    .line 7
    if-ge v1, v2, :cond_31

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_26

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzm:[Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzm:[Ljava/lang/String;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 47
    aput p1, v0, v1

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhzt;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzl()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v1, v1, 0x1a

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v1, "Nesting limit 1280 reached"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzt;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method private final zzr(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_15

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 24
    :goto_17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzb:Ljava/io/Reader;

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 30
    rsub-int v4, v2, 0x400

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_49

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_46

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 51
    if-nez v1, :cond_46

    .line 53
    if-lez v2, :cond_46

    .line 55
    aget-char v1, v0, v3

    .line 57
    const v5, 0xfeff

    .line 60
    if-ne v1, v5, :cond_46

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    :cond_46
    if-lt v2, p1, :cond_19

    .line 73
    return v4

    .line 74
    :cond_49
    return v3
.end method

.method private final zzs(Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_27

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 44
    aget-char v5, v3, v0

    .line 46
    const/16 v6, 0xa

    .line 48
    if-ne v5, v6, :cond_3a

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 57
    goto/16 :goto_d8

    .line 59
    :cond_3a
    const/16 v7, 0x20

    .line 61
    if-eq v5, v7, :cond_d8

    .line 63
    const/16 v7, 0xd

    .line 65
    if-eq v5, v7, :cond_d8

    .line 67
    const/16 v7, 0x9

    .line 69
    if-ne v5, v7, :cond_48

    .line 71
    goto/16 :goto_d8

    .line 73
    :cond_48
    const/16 v7, 0x2f

    .line 75
    if-ne v5, v7, :cond_c3

    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_60

    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return v7

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 102
    aget-char v1, v3, v0

    .line 104
    const/16 v4, 0x2a

    .line 106
    if-eq v1, v4, :cond_7a

    .line 108
    if-eq v1, v7, :cond_6e

    .line 110
    return v7

    .line 111
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzu()V

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 122
    goto :goto_4

    .line 123
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 127
    :goto_7e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 129
    add-int/2addr v0, v5

    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 132
    if-le v0, v1, :cond_93

    .line 134
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    const-string p1, "Unterminated comment"

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_93
    :goto_93
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 150
    aget-char v1, v3, v0

    .line 152
    if-ne v1, v6, :cond_a3

    .line 154
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 156
    add-int/2addr v1, v2

    .line 157
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    :goto_a4
    if-ge v0, v5, :cond_bc

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 169
    add-int/2addr v1, v0

    .line 170
    aget-char v1, v3, v1

    .line 172
    const-string v4, "*/"

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v4

    .line 178
    if-ne v1, v4, :cond_b6

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 185
    add-int/2addr v0, v2

    .line 186
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 188
    goto :goto_7e

    .line 189
    :cond_bc
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 191
    add-int/2addr v0, v5

    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 194
    goto/16 :goto_4

    .line 196
    :cond_c3
    const/16 v0, 0x23

    .line 198
    if-ne v5, v0, :cond_d5

    .line 200
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzu()V

    .line 208
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 210
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_d5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 216
    return v5

    .line 217
    :cond_d8
    :goto_d8
    move v0, v4

    .line 218
    goto/16 :goto_4
.end method

.method private final zzt()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhzt;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final zzu()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_23

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 33
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_27
    return-void
.end method

.method private final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhzt;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzt;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzr;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzl()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x12

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/2addr v5, v4

    .line 35
    const/16 v4, 0x9

    .line 37
    if-ne v0, v4, :cond_29

    .line 39
    const-string v0, "adapter-not-null-safe"

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, "unexpected-json-structure"

    .line 44
    :goto_2b
    add-int/lit8 v5, v5, 0x5

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v5, "Expected "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " but was "

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "\nSee "

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v1
.end method


# virtual methods
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzb:Ljava/io/Reader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhzq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhyq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 6
    return-void
.end method

.method public final zzb()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzq(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "BEGIN_ARRAY"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzc()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "END_ARRAY"

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzq(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "BEGIN_OBJECT"

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zze()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_24

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzm:[Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 27
    aget v2, v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "END_OBJECT"

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzf()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 15
    const/16 v1, 0x11

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzg()I
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v7, 0xa

    .line 13
    const/16 v8, 0x27

    .line 15
    const/16 v9, 0x5d

    .line 17
    const/16 v10, 0x3b

    .line 19
    const/16 v11, 0x2c

    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x2

    .line 27
    move/from16 v18, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v4, v3, :cond_24

    .line 32
    aput v6, v1, v2

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_e6

    .line 37
    :cond_24
    if-ne v4, v6, :cond_3e

    .line 39
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 42
    move-result v1

    .line 43
    if-eq v1, v11, :cond_21

    .line 45
    if-eq v1, v10, :cond_3a

    .line 47
    if-ne v1, v9, :cond_33

    .line 49
    move v13, v15

    .line 50
    goto/16 :goto_340

    .line 52
    :cond_33
    const-string v1, "Unterminated array"

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    const/16 v6, 0x7d

    .line 65
    if-eq v4, v13, :cond_2e7

    .line 67
    if-ne v4, v5, :cond_49

    .line 69
    move/from16 v19, v15

    .line 71
    const/4 v3, 0x2

    .line 72
    goto/16 :goto_2ea

    .line 74
    :cond_49
    if-ne v4, v15, :cond_7d

    .line 76
    aput v5, v1, v2

    .line 78
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 84
    if-eq v1, v2, :cond_21

    .line 86
    const/16 v2, 0x3d

    .line 88
    if-ne v1, v2, :cond_76

    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 93
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 95
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 97
    if-lt v1, v2, :cond_68

    .line 99
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_21

    .line 105
    :cond_68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 107
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 109
    aget-char v1, v1, v2

    .line 111
    const/16 v6, 0x3e

    .line 113
    if-ne v1, v6, :cond_21

    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 118
    goto :goto_21

    .line 119
    :cond_76
    const-string v1, "Expected \':\'"

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_7d
    if-ne v4, v12, :cond_c9

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 132
    if-ne v1, v2, :cond_bf

    .line 134
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 137
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 141
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 143
    add-int/2addr v1, v15

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 146
    if-le v1, v2, :cond_9a

    .line 148
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    goto :goto_bf

    .line 155
    :cond_9a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 159
    aget-char v15, v2, v1

    .line 161
    const/16 v12, 0x29

    .line 163
    if-ne v15, v12, :cond_bf

    .line 165
    add-int/lit8 v12, v1, 0x1

    .line 167
    aget-char v12, v2, v12

    .line 169
    if-ne v12, v9, :cond_bf

    .line 171
    add-int/lit8 v12, v1, 0x2

    .line 173
    aget-char v12, v2, v12

    .line 175
    if-ne v12, v6, :cond_bf

    .line 177
    add-int/lit8 v6, v1, 0x3

    .line 179
    aget-char v6, v2, v6

    .line 181
    if-ne v6, v8, :cond_bf

    .line 183
    add-int/lit8 v6, v1, 0x4

    .line 185
    aget-char v2, v2, v6

    .line 187
    if-ne v2, v7, :cond_bf

    .line 189
    add-int/2addr v1, v5

    .line 190
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 192
    :cond_bf
    :goto_bf
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 194
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 198
    aput v14, v1, v2

    .line 200
    goto/16 :goto_21

    .line 202
    :cond_c9
    if-ne v4, v14, :cond_e1

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 208
    move-result v2

    .line 209
    move/from16 v6, v18

    .line 211
    if-ne v2, v6, :cond_d8

    .line 213
    const/16 v13, 0x11

    .line 215
    goto/16 :goto_340

    .line 217
    :cond_d8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 220
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 222
    add-int/2addr v2, v6

    .line 223
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const/4 v1, 0x0

    .line 227
    const/16 v2, 0x8

    .line 229
    if-eq v4, v2, :cond_2df

    .line 231
    :goto_e6
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 234
    move-result v2

    .line 235
    const/16 v6, 0x22

    .line 237
    if-eq v2, v6, :cond_2dc

    .line 239
    if-eq v2, v8, :cond_2d4

    .line 241
    if-eq v2, v11, :cond_2b8

    .line 243
    if-eq v2, v10, :cond_2b8

    .line 245
    const/16 v6, 0x5b

    .line 247
    if-eq v2, v6, :cond_340

    .line 249
    if-eq v2, v9, :cond_2b2

    .line 251
    const/16 v4, 0x7b

    .line 253
    if-eq v2, v4, :cond_2af

    .line 255
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 257
    const/16 v18, -0x1

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 261
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 263
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 265
    aget-char v2, v4, v2

    .line 267
    const/16 v6, 0x74

    .line 269
    if-eq v2, v6, :cond_134

    .line 271
    const/16 v6, 0x54

    .line 273
    if-ne v2, v6, :cond_113

    .line 275
    goto :goto_134

    .line 276
    :cond_113
    const/16 v6, 0x66

    .line 278
    if-eq v2, v6, :cond_12e

    .line 280
    const/16 v6, 0x46

    .line 282
    if-ne v2, v6, :cond_11c

    .line 284
    goto :goto_12e

    .line 285
    :cond_11c
    const/16 v6, 0x6e

    .line 287
    if-eq v2, v6, :cond_128

    .line 289
    const/16 v6, 0x4e

    .line 291
    if-ne v2, v6, :cond_125

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    :goto_125
    move v8, v1

    .line 295
    goto/16 :goto_18c

    .line 297
    :cond_128
    :goto_128
    const-string v2, "NULL"

    .line 299
    const-string v6, "null"

    .line 301
    move v8, v14

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    :goto_12e
    const-string v2, "FALSE"

    .line 305
    const-string v6, "false"

    .line 307
    const/4 v8, 0x6

    .line 308
    goto :goto_139

    .line 309
    :cond_134
    :goto_134
    const-string v2, "TRUE"

    .line 311
    const-string v6, "true"

    .line 313
    move v8, v5

    .line 314
    :goto_139
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 316
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 318
    move v11, v1

    .line 319
    :goto_13e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 322
    move-result v12

    .line 323
    if-ge v11, v12, :cond_16a

    .line 325
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 327
    add-int/2addr v12, v11

    .line 328
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 330
    if-lt v12, v15, :cond_154

    .line 332
    add-int/lit8 v12, v11, 0x1

    .line 334
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_154

    .line 340
    goto :goto_125

    .line 341
    :cond_154
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 343
    add-int/2addr v12, v11

    .line 344
    aget-char v12, v4, v12

    .line 346
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 349
    move-result v15

    .line 350
    if-eq v12, v15, :cond_167

    .line 352
    if-eq v9, v10, :cond_125

    .line 354
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 357
    move-result v15

    .line 358
    if-ne v12, v15, :cond_125

    .line 360
    :cond_167
    add-int/lit8 v11, v11, 0x1

    .line 362
    goto :goto_13e

    .line 363
    :cond_16a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 365
    add-int/2addr v2, v12

    .line 366
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 368
    if-lt v2, v6, :cond_179

    .line 370
    add-int/lit8 v2, v12, 0x1

    .line 372
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_185

    .line 378
    :cond_179
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 380
    add-int/2addr v2, v12

    .line 381
    aget-char v2, v4, v2

    .line 383
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzn(C)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_185

    .line 389
    goto :goto_125

    .line 390
    :cond_185
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 392
    add-int/2addr v2, v12

    .line 393
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 395
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 397
    :goto_18c
    if-nez v8, :cond_2ae

    .line 399
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 401
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 403
    move v10, v1

    .line 404
    move v15, v10

    .line 405
    move/from16 v17, v15

    .line 407
    move/from16 v16, v3

    .line 409
    const-wide/16 v11, 0x0

    .line 411
    :goto_19a
    add-int v1, v2, v10

    .line 413
    if-ne v1, v6, :cond_1bc

    .line 415
    const/16 v1, 0x400

    .line 417
    if-ne v10, v1, :cond_1a7

    .line 419
    :goto_1a2
    move-object/from16 v23, v4

    .line 421
    :cond_1a4
    :goto_1a4
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_294

    .line 424
    :cond_1a7
    add-int/lit8 v1, v10, 0x1

    .line 426
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzr(I)Z

    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1b6

    .line 432
    move-object/from16 v23, v4

    .line 434
    const-wide/16 v20, 0x0

    .line 436
    :cond_1b3
    const/4 v8, 0x2

    .line 437
    goto/16 :goto_230

    .line 439
    :cond_1b6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 441
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzf:I

    .line 443
    move v6, v2

    .line 444
    move v2, v1

    .line 445
    :cond_1bc
    add-int v1, v2, v10

    .line 447
    aget-char v1, v4, v1

    .line 449
    const-wide/16 v20, 0x0

    .line 451
    const/16 v8, 0x2b

    .line 453
    if-eq v1, v8, :cond_287

    .line 455
    const/16 v8, 0x45

    .line 457
    if-eq v1, v8, :cond_27c

    .line 459
    const/16 v8, 0x65

    .line 461
    if-eq v1, v8, :cond_27c

    .line 463
    const/16 v8, 0x2d

    .line 465
    if-eq v1, v8, :cond_26e

    .line 467
    const/16 v8, 0x2e

    .line 469
    if-eq v1, v8, :cond_266

    .line 471
    const/16 v8, 0x30

    .line 473
    if-lt v1, v8, :cond_1de

    .line 475
    const/16 v8, 0x39

    .line 477
    if-le v1, v8, :cond_1e1

    .line 479
    :cond_1de
    move-object/from16 v23, v4

    .line 481
    goto :goto_228

    .line 482
    :cond_1e1
    if-eq v15, v3, :cond_1e5

    .line 484
    if-nez v15, :cond_1e9

    .line 486
    :cond_1e5
    move-object/from16 v23, v4

    .line 488
    const/4 v3, 0x6

    .line 489
    goto :goto_221

    .line 490
    :cond_1e9
    const/4 v8, 0x2

    .line 491
    if-ne v15, v8, :cond_212

    .line 493
    cmp-long v8, v11, v20

    .line 495
    if-nez v8, :cond_1f1

    .line 497
    goto :goto_1a2

    .line 498
    :cond_1f1
    add-int/lit8 v1, v1, -0x30

    .line 500
    const-wide/16 v8, 0xa

    .line 502
    mul-long/2addr v8, v11

    .line 503
    const-wide v22, -0xcccccccccccccccL

    .line 508
    cmp-long v18, v11, v22

    .line 510
    move-object/from16 v23, v4

    .line 512
    int-to-long v3, v1

    .line 513
    sub-long/2addr v8, v3

    .line 514
    if-gtz v18, :cond_209

    .line 516
    if-nez v18, :cond_20b

    .line 518
    cmp-long v1, v8, v11

    .line 520
    if-gez v1, :cond_20b

    .line 522
    :cond_209
    const/4 v1, 0x1

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v1, 0x0

    .line 525
    :goto_20c
    and-int v16, v16, v1

    .line 527
    move-wide v11, v8

    .line 528
    const/4 v3, 0x6

    .line 529
    goto/16 :goto_28d

    .line 531
    :cond_212
    move-object/from16 v23, v4

    .line 533
    const/4 v3, 0x6

    .line 534
    if-ne v15, v13, :cond_21a

    .line 536
    const/4 v15, 0x4

    .line 537
    goto/16 :goto_28d

    .line 539
    :cond_21a
    if-eq v15, v5, :cond_21e

    .line 541
    if-ne v15, v3, :cond_28d

    .line 543
    :cond_21e
    move v15, v14

    .line 544
    goto/16 :goto_28d

    .line 546
    :goto_221
    add-int/lit8 v1, v1, -0x30

    .line 548
    neg-int v1, v1

    .line 549
    int-to-long v11, v1

    .line 550
    const/4 v15, 0x2

    .line 551
    goto/16 :goto_28d

    .line 553
    :goto_228
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzn(C)Z

    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1b3

    .line 559
    goto/16 :goto_1a4

    .line 561
    :goto_230
    if-ne v15, v8, :cond_25a

    .line 563
    if-eqz v16, :cond_23e

    .line 565
    const-wide/high16 v1, -0x8000000000000000L

    .line 567
    cmp-long v1, v11, v1

    .line 569
    if-nez v1, :cond_241

    .line 571
    if-eqz v17, :cond_23e

    .line 573
    const/4 v3, 0x1

    .line 574
    goto :goto_243

    .line 575
    :cond_23e
    const/4 v8, 0x2

    .line 576
    const/4 v15, 0x2

    .line 577
    goto :goto_25a

    .line 578
    :cond_241
    move/from16 v3, v17

    .line 580
    :goto_243
    cmp-long v1, v11, v20

    .line 582
    if-nez v1, :cond_24a

    .line 584
    if-nez v3, :cond_23e

    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    if-eqz v3, :cond_24d

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    :goto_24d
    neg-long v11, v11

    .line 591
    :goto_24e
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzi:J

    .line 593
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 595
    add-int/2addr v1, v10

    .line 596
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 598
    const/16 v3, 0xf

    .line 600
    :goto_257
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 602
    goto :goto_294

    .line 603
    :cond_25a
    :goto_25a
    if-eq v15, v8, :cond_261

    .line 605
    const/4 v1, 0x4

    .line 606
    if-eq v15, v1, :cond_261

    .line 608
    if-ne v15, v14, :cond_1a4

    .line 610
    :cond_261
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zzj:I

    .line 612
    const/16 v3, 0x10

    .line 614
    goto :goto_257

    .line 615
    :cond_266
    move-object/from16 v23, v4

    .line 617
    const/4 v3, 0x6

    .line 618
    const/4 v8, 0x2

    .line 619
    if-ne v15, v8, :cond_1a4

    .line 621
    move v15, v13

    .line 622
    goto :goto_28d

    .line 623
    :cond_26e
    move-object/from16 v23, v4

    .line 625
    const/4 v3, 0x6

    .line 626
    const/4 v8, 0x2

    .line 627
    if-nez v15, :cond_278

    .line 629
    const/4 v15, 0x1

    .line 630
    const/16 v17, 0x1

    .line 632
    goto :goto_28d

    .line 633
    :cond_278
    if-ne v15, v5, :cond_1a4

    .line 635
    :goto_27a
    move v15, v3

    .line 636
    goto :goto_28d

    .line 637
    :cond_27c
    move-object/from16 v23, v4

    .line 639
    const/4 v3, 0x6

    .line 640
    const/4 v8, 0x2

    .line 641
    if-eq v15, v8, :cond_285

    .line 643
    const/4 v1, 0x4

    .line 644
    if-ne v15, v1, :cond_1a4

    .line 646
    :cond_285
    move v15, v5

    .line 647
    goto :goto_28d

    .line 648
    :cond_287
    move-object/from16 v23, v4

    .line 650
    const/4 v3, 0x6

    .line 651
    if-ne v15, v5, :cond_1a4

    .line 653
    goto :goto_27a

    .line 654
    :cond_28d
    :goto_28d
    add-int/lit8 v10, v10, 0x1

    .line 656
    move-object/from16 v4, v23

    .line 658
    const/4 v3, 0x1

    .line 659
    goto/16 :goto_19a

    .line 661
    :goto_294
    if-eqz v3, :cond_297

    .line 663
    return v3

    .line 664
    :cond_297
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 666
    aget-char v1, v23, v1

    .line 668
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzn(C)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2a7

    .line 674
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 677
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 679
    return v7

    .line 680
    :cond_2a7
    const-string v1, "Expected value"

    .line 682
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 685
    move-result-object v1

    .line 686
    throw v1

    .line 687
    :cond_2ae
    return v8

    .line 688
    :cond_2af
    const/4 v13, 0x1

    .line 689
    goto/16 :goto_340

    .line 691
    :cond_2b2
    move v1, v3

    .line 692
    if-ne v4, v1, :cond_2b9

    .line 694
    const/4 v13, 0x4

    .line 695
    goto/16 :goto_340

    .line 697
    :cond_2b8
    move v1, v3

    .line 698
    :cond_2b9
    if-eq v4, v1, :cond_2c6

    .line 700
    const/4 v3, 0x2

    .line 701
    if-ne v4, v3, :cond_2bf

    .line 703
    goto :goto_2c6

    .line 704
    :cond_2bf
    const-string v1, "Unexpected value"

    .line 706
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 709
    move-result-object v1

    .line 710
    throw v1

    .line 711
    :cond_2c6
    :goto_2c6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 714
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 716
    const/16 v18, -0x1

    .line 718
    add-int/lit8 v1, v1, -0x1

    .line 720
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 722
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 724
    return v14

    .line 725
    :cond_2d4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 728
    const/16 v2, 0x8

    .line 730
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 732
    return v2

    .line 733
    :cond_2dc
    const/16 v13, 0x9

    .line 735
    goto :goto_340

    .line 736
    :cond_2df
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 738
    const-string v2, "JsonReader is closed"

    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v1

    .line 744
    :cond_2e7
    const/4 v3, 0x2

    .line 745
    move/from16 v19, v15

    .line 747
    :goto_2ea
    aput v19, v1, v2

    .line 749
    if-ne v4, v5, :cond_305

    .line 751
    const/4 v1, 0x1

    .line 752
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 755
    move-result v2

    .line 756
    if-eq v2, v11, :cond_305

    .line 758
    if-eq v2, v10, :cond_302

    .line 760
    if-ne v2, v6, :cond_2fb

    .line 762
    :goto_2f9
    move v13, v3

    .line 763
    goto :goto_340

    .line 764
    :cond_2fb
    const-string v1, "Unterminated object"

    .line 766
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 769
    move-result-object v1

    .line 770
    throw v1

    .line 771
    :cond_302
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 774
    :cond_305
    const/4 v1, 0x1

    .line 775
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzs(Z)I

    .line 778
    move-result v1

    .line 779
    const/16 v2, 0x22

    .line 781
    if-eq v1, v2, :cond_33e

    .line 783
    if-eq v1, v8, :cond_336

    .line 785
    const-string v2, "Expected name"

    .line 787
    if-eq v1, v6, :cond_32e

    .line 789
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 792
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 794
    const/16 v18, -0x1

    .line 796
    add-int/lit8 v3, v3, -0x1

    .line 798
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 800
    int-to-char v1, v1

    .line 801
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->zzn(C)Z

    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_329

    .line 807
    const/16 v13, 0xe

    .line 809
    goto :goto_340

    .line 810
    :cond_329
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 813
    move-result-object v1

    .line 814
    throw v1

    .line 815
    :cond_32e
    if-eq v4, v5, :cond_331

    .line 817
    goto :goto_2f9

    .line 818
    :cond_331
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzt;

    .line 821
    move-result-object v1

    .line 822
    throw v1

    .line 823
    :cond_336
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzt()V

    .line 826
    const/16 v1, 0xc

    .line 828
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 830
    return v1

    .line 831
    :cond_33e
    const/16 v13, 0xd

    .line 833
    :cond_340
    :goto_340
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 835
    return v13
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzo(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_32

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzo(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzm:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "a name"

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzo(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzo(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const/16 v1, 0xf

    .line 48
    if-ne v0, v1, :cond_38

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzi:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const/16 v1, 0x10

    .line 59
    if-ne v0, v1, :cond_5f

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzd:[C

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzj:I

    .line 69
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzj:I

    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 79
    move-object v0, v1

    .line 80
    :goto_4f
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    aget v3, v1, v2

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    aput v3, v1, v2

    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v0, "a string"

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final zzj()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1b

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v3, v0, v1

    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2c

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    aget v4, v0, v1

    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 44
    return v3

    .line 45
    :cond_2c
    const-string v0, "a boolean"

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzk()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "null"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzg:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zze:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzh:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v3, 0x24

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzl:I

    .line 23
    if-ge v3, v4, :cond_63

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzk:[I

    .line 27
    aget v4, v4, v3

    .line 29
    packed-switch v4, :pswitch_data_a6

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x15

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "Unknown scope value: "

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :pswitch_40  #0x3, 0x4, 0x5
    const/16 v4, 0x2e

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzm:[Ljava/lang/String;

    .line 72
    aget-object v4, v4, v3

    .line 74
    if-eqz v4, :cond_60

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_60

    .line 80
    :pswitch_4f  #0x1, 0x2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zzn:[I

    .line 82
    aget v4, v4, v3

    .line 84
    const/16 v5, 0x5b

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/16 v4, 0x5d

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    :goto_60
    :pswitch_60  #0x6, 0x7, 0x8
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_14

    .line 100
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x11

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v3, v3, 0x6

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    add-int/2addr v3, v5

    .line 134
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    const-string v3, " at line "

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " column "

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " path "

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4f  #00000002
        :pswitch_40  #00000003
        :pswitch_40  #00000004
        :pswitch_40  #00000005
        :pswitch_60  #00000006
        :pswitch_60  #00000007
        :pswitch_60  #00000008
    .end packed-switch
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->zza:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_22

    .line 12
    const/16 v0, 0xa

    .line 14
    return v0

    .line 15
    :pswitch_e  #0xf, 0x10
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_10  #0xc, 0xd, 0xe
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_12  #0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_14  #0x7
    const/16 v0, 0x9

    .line 23
    return v0

    .line 24
    :pswitch_17  #0x5, 0x6
    const/16 v0, 0x8

    .line 26
    return v0

    .line 27
    :pswitch_1a  #0x4
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_1c  #0x3
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_1e  #0x2
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_20  #0x1
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1e  #00000002
        :pswitch_1c  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
        :pswitch_10  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method
