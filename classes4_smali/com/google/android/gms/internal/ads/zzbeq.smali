.class public final Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbeg;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:I

    .line 6
    const/16 p1, 0x40

    .line 8
    if-gt p2, p1, :cond_b

    .line 10
    if-gez p2, :cond_c

    .line 12
    :cond_b
    move p2, p1

    .line 13
    :cond_c
    if-gtz p3, :cond_12

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:I

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:I

    .line 21
    :goto_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbeo;

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbep;

    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;)V

    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_f3

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbef;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbef;->zze()I

    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 45
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const-string v7, "\n"

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    array-length v7, v5

    .line 62
    if-nez v7, :cond_41

    .line 64
    goto/16 :goto_ef

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    :goto_42
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_ef

    .line 70
    aget-object v8, v5, v7

    .line 72
    const-string v9, "\'"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_a6

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    move v11, v10

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_57
    add-int/lit8 v13, v11, 0x2

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_9a

    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x27

    .line 102
    if-ne v14, v15, :cond_98

    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x20

    .line 112
    if-eq v12, v14, :cond_94

    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    move-result v15

    .line 120
    const/16 v3, 0x73

    .line 122
    if-eq v15, v3, :cond_83

    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v3

    .line 128
    const/16 v12, 0x53

    .line 130
    if-ne v3, v12, :cond_94

    .line 132
    :cond_83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v3

    .line 136
    if-eq v13, v3, :cond_8f

    .line 138
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v3

    .line 142
    if-ne v3, v14, :cond_94

    .line 144
    :cond_8f
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    move v11, v13

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    :goto_97
    move v12, v10

    .line 153
    :cond_98
    add-int/2addr v11, v10

    .line 154
    goto :goto_57

    .line 155
    :cond_9a
    if-eqz v12, :cond_a1

    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    if-nez v3, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v8, v3

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v8, v3

    .line 172
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:I

    .line 174
    if-ge v8, v9, :cond_b0

    .line 176
    goto :goto_eb

    .line 177
    :cond_b0
    const/4 v8, 0x0

    .line 178
    :goto_b1
    array-length v10, v3

    .line 179
    if-ge v8, v10, :cond_e2

    .line 181
    const-string v10, ""

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_b7
    if-ge v11, v9, :cond_d4

    .line 186
    add-int v12, v8, v11

    .line 188
    array-length v13, v3

    .line 189
    if-lt v12, v13, :cond_bf

    .line 191
    goto :goto_e2

    .line 192
    :cond_bf
    if-lez v11, :cond_c7

    .line 194
    const-string v13, " "

    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    :cond_c7
    aget-object v12, v3, v12

    .line 202
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 212
    goto :goto_b7

    .line 213
    :cond_d4
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 219
    move-result v10

    .line 220
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:I

    .line 222
    if-ge v10, v11, :cond_f3

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 226
    goto :goto_b1

    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 230
    move-result v3

    .line 231
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:I

    .line 233
    if-lt v3, v8, :cond_eb

    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto/16 :goto_42

    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto/16 :goto_12

    .line 244
    :cond_f3
    :goto_f3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbei;

    .line 246
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbei;-><init>()V

    .line 249
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_11c

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 265
    :try_start_108
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 267
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/lang/String;)[B

    .line 270
    move-result-object v2

    .line 271
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Landroid/util/Base64OutputStream;

    .line 273
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_113} :catch_114

    .line 276
    goto :goto_fc

    .line 277
    :catch_114
    move-exception v0

    .line 278
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 280
    const-string v2, "Error while writing hash to byteStream"

    .line 282
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_11c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbei;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
