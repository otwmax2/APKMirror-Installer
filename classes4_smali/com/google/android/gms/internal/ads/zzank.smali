.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a  # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_a9

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_2d

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_a9

    .line 46
    :cond_2d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0x1b

    .line 66
    aget-byte v6, p1, v6

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    const/16 v7, 0x1c

    .line 72
    aget-byte v7, p1, v7

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    const/16 v8, 0x1d

    .line 78
    aget-byte v8, p1, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    const/16 v5, 0x2b

    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v2, "serif"

    .line 113
    :goto_70
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Ljava/lang/String;

    .line 115
    const/16 v0, 0x19

    .line 117
    aget-byte v0, p1, v0

    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 123
    aget-byte v2, p1, v3

    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 127
    if-eqz v2, :cond_81

    .line 129
    move v3, v4

    .line 130
    :cond_81
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Z

    .line 132
    if-eqz v3, :cond_a6

    .line 134
    const/16 v1, 0xa

    .line 136
    aget-byte v1, p1, v1

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 142
    const/16 v2, 0xb

    .line 144
    aget-byte p1, p1, v2

    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333  # 0.95f

    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:F

    .line 166
    return-void

    .line 167
    :cond_a6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:F

    .line 169
    return-void

    .line 170
    :cond_a9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:I

    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Ljava/lang/String;

    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Z

    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:F

    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    .line 1
    if-eq p1, p2, :cond_46

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_22

    .line 13
    if-eqz v0, :cond_18

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_20
    move v2, v1

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    if-eqz v0, :cond_20

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :goto_2d
    and-int/lit8 p1, p1, 0x4

    .line 48
    if-nez p1, :cond_3e

    .line 50
    if-nez p5, :cond_46

    .line 52
    if-nez v2, :cond_46

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_46
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    .line 1
    if-eq p1, p2, :cond_13

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_1d

    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v5

    .line 31
    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    if-eqz v8, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    :goto_3c
    sub-int/2addr v1, v9

    .line 62
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5a

    .line 72
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalx;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 77
    move-result-object v9

    .line 78
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    move-wide v12, v10

    .line 84
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 87
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzank;->zzc:I

    .line 98
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v13

    .line 102
    const/high16 v14, 0xff0000

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzank;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 109
    move v1, v10

    .line 110
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 112
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    move-result v13

    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzank;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 120
    move v7, v10

    .line 121
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:Ljava/lang/String;

    .line 123
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    move-result v10

    .line 127
    const-string v11, "sans-serif"

    .line 129
    if-eq v8, v11, :cond_8d

    .line 131
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 133
    invoke-direct {v11, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 136
    const v8, 0xff0021

    .line 139
    invoke-virtual {v9, v11, v5, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    :cond_8d
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzank;->zzf:F

    .line 144
    :goto_8f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 147
    move-result v10

    .line 148
    const/16 v11, 0x8

    .line 150
    if-lt v10, v11, :cond_1d1

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 155
    move-result v15

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 159
    move-result v16

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 163
    move-result v10

    .line 164
    const v11, 0x7374796c

    .line 167
    if-ne v10, v11, :cond_18f

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 172
    move-result v10

    .line 173
    if-lt v10, v6, :cond_b0

    .line 175
    move v10, v3

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v10, v5

    .line 178
    :goto_b1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 184
    move-result v10

    .line 185
    move v11, v5

    .line 186
    :goto_b9
    if-ge v11, v10, :cond_18b

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 191
    move-result v12

    .line 192
    const/16 v13, 0xc

    .line 194
    if-lt v12, v13, :cond_c5

    .line 196
    move v12, v3

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v12, v5

    .line 199
    :goto_c6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 205
    move-result v12

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 209
    move-result v13

    .line 210
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 213
    move v14, v10

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 217
    move-result v10

    .line 218
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 224
    move-result v17

    .line 225
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    move-result v3

    .line 229
    const-string v5, "Tx3gParser"

    .line 231
    move/from16 p3, v6

    .line 233
    const-string v6, ")."

    .line 235
    if-le v13, v3, :cond_12e

    .line 237
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    move-result v3

    .line 241
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v18

    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 248
    move-result v18

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v19

    .line 253
    add-int/lit8 v18, v18, 0x2c

    .line 255
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 258
    move-result v19

    .line 259
    add-int v18, v18, v19

    .line 261
    move/from16 p4, v1

    .line 263
    add-int/lit8 v1, v18, 0x2

    .line 265
    move/from16 v18, v7

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    const-string v1, "Truncating styl end ("

    .line 274
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ") to cueText.length() ("

    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    move-result v13

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    move/from16 p4, v1

    .line 305
    move/from16 v18, v7

    .line 307
    :goto_132
    if-lt v12, v13, :cond_16f

    .line 309
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    add-int/lit8 v1, v1, 0x24

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    add-int/2addr v1, v3

    .line 328
    add-int/lit8 v1, v1, 0x2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    const-string v1, "Ignoring styl with start ("

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ") >= end ("

    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    move/from16 v3, p4

    .line 363
    move v5, v11

    .line 364
    move v1, v14

    .line 365
    move/from16 v11, v18

    .line 367
    goto :goto_17f

    .line 368
    :cond_16f
    move v1, v14

    .line 369
    const/4 v14, 0x0

    .line 370
    move v5, v11

    .line 371
    move/from16 v11, p4

    .line 373
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzank;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 376
    move v3, v11

    .line 377
    move/from16 v10, v17

    .line 379
    move/from16 v11, v18

    .line 381
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzank;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 384
    :goto_17f
    add-int/lit8 v5, v5, 0x1

    .line 386
    move/from16 v6, p3

    .line 388
    move v10, v1

    .line 389
    move v1, v3

    .line 390
    move v7, v11

    .line 391
    const/4 v3, 0x1

    .line 392
    move v11, v5

    .line 393
    const/4 v5, 0x0

    .line 394
    goto/16 :goto_b9

    .line 396
    :cond_18b
    move v3, v1

    .line 397
    move v11, v7

    .line 398
    move v5, v6

    .line 399
    goto :goto_1c5

    .line 400
    :cond_18f
    move v3, v1

    .line 401
    move/from16 p3, v6

    .line 403
    move v11, v7

    .line 404
    const v1, 0x74626f78

    .line 407
    if-ne v10, v1, :cond_1c3

    .line 409
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Z

    .line 411
    if-eqz v1, :cond_1c3

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 416
    move-result v1

    .line 417
    move/from16 v5, p3

    .line 419
    if-lt v1, v5, :cond_1a6

    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v1, 0x0

    .line 424
    :goto_1a7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 434
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 436
    int-to-float v6, v6

    .line 437
    div-float/2addr v1, v6

    .line 438
    const v6, 0x3f733333  # 0.95f

    .line 441
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 444
    move-result v1

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 449
    move-result v1

    .line 450
    move v8, v1

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move/from16 v5, p3

    .line 454
    :goto_1c5
    add-int v15, v15, v16

    .line 456
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 459
    move v1, v3

    .line 460
    move v6, v5

    .line 461
    move v7, v11

    .line 462
    const/4 v3, 0x1

    .line 463
    const/4 v5, 0x0

    .line 464
    goto/16 :goto_8f

    .line 466
    :cond_1d1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 468
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 471
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 478
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalx;

    .line 487
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 490
    move-result-object v4

    .line 491
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 496
    move-wide v7, v5

    .line 497
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 500
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 503
    return-void
.end method
