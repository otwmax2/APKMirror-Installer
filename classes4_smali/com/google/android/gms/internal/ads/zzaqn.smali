.class final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_12

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1e

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 30
    nop

    .line 31
    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaqm;->zza:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1a

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 45
    if-eq p0, v0, :cond_4f

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x17

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v0, "Unsupported form type: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "WavHeaderReader"

    .line 76
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v3

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzaql;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 8
    const v2, 0x666d7420

    .line 11
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(ILcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:J

    .line 17
    const-wide/16 v4, 0x10

    .line 19
    cmp-long v4, v2, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v4, :cond_19

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v5

    .line 27
    :goto_1a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 59
    move-result v11

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 63
    move-result v12

    .line 64
    long-to-int v0, v2

    .line 65
    add-int/lit8 v0, v0, -0x10

    .line 67
    if-lez v0, :cond_12a

    .line 69
    new-array v2, v0, [B

    .line 71
    invoke-interface {p0, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 74
    const v3, 0xfffe

    .line 77
    if-ne v1, v3, :cond_104

    .line 79
    const/16 v1, 0x18

    .line 81
    if-ne v0, v1, :cond_127

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 85
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9b

    .line 97
    if-ne v1, v12, :cond_63

    .line 99
    goto :goto_9b

    .line 100
    :cond_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p0

    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 p0, p0, 0x21

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr p0, v0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 p0, p0, 0x13

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string p0, "validBits ( "

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, ")  != bitsPerSample( "

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, ") are not supported"

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 159
    move-result v1

    .line 160
    shr-int/lit8 v3, v1, 0x12

    .line 162
    if-nez v3, :cond_107

    .line 164
    if-eqz v1, :cond_e1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 169
    move-result v3

    .line 170
    if-ne v3, v8, :cond_ac

    .line 172
    goto :goto_e1

    .line 173
    :cond_ac
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    add-int/lit8 v0, v0, 0x2e

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    move-result v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    add-int/2addr v0, v2

    .line 198
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    const-string v0, "invalid number of channels ("

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, ") in channel mask "

    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 229
    move-result v1

    .line 230
    const/16 v3, 0xe

    .line 232
    new-array v4, v3, [B

    .line 234
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:[B

    .line 239
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_104

    .line 245
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:[B

    .line 247
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fd

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    const-string p0, "invalid wav format extension guid"

    .line 256
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 259
    move-result-object p0

    .line 260
    throw p0

    .line 261
    :cond_104
    :goto_104
    move v7, v1

    .line 262
    move-object v13, v2

    .line 263
    goto :goto_12d

    .line 264
    :cond_107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 271
    move-result p0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    add-int/lit8 p0, p0, 0x15

    .line 276
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    const-string p0, "invalid channel mask "

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 294
    move-result-object p0

    .line 295
    throw p0

    .line 296
    :cond_127
    move-object v13, v2

    .line 297
    move v7, v3

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 301
    goto :goto_104

    .line 302
    :goto_12d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 305
    move-result-wide v0

    .line 306
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 309
    move-result-wide v2

    .line 310
    sub-long/2addr v0, v2

    .line 311
    long-to-int v0, v0

    .line 312
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 315
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaql;

    .line 317
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(IIIIII[B)V

    .line 320
    return-object v6
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaev;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    const v2, 0x64617461

    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(ILcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:I

    .line 7
    if-eq v1, p0, :cond_69

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v2, 0x1c

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "WavHeaderReader"

    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:J

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    and-long/2addr v4, v2

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    cmp-long v0, v4, v6

    .line 50
    const-wide/16 v4, 0x8

    .line 52
    add-long/2addr v4, v2

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const-wide/16 v4, 0x9

    .line 57
    add-long/2addr v4, v2

    .line 58
    :cond_39
    const-wide/32 v2, 0x7fffffff

    .line 61
    cmp-long v0, v4, v2

    .line 63
    if-gtz v0, :cond_49

    .line 65
    long-to-int v0, v4

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    :cond_49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 p0, p0, 0x28

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_69
    return-object v0
.end method
