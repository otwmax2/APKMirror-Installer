.class final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzano;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_6d

    .line 9
    if-eqz v1, :cond_6d

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 18
    move-result-object v2

    .line 19
    aget-byte v1, v2, v1

    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0x9

    .line 24
    if-eq v1, v2, :cond_69

    .line 26
    const/16 v2, 0xa

    .line 28
    if-eq v1, v2, :cond_69

    .line 30
    const/16 v2, 0xc

    .line 32
    if-eq v1, v2, :cond_69

    .line 34
    const/16 v2, 0xd

    .line 36
    if-eq v1, v2, :cond_69

    .line 38
    const/16 v2, 0x20

    .line 40
    if-eq v1, v2, :cond_69

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gt v4, v2, :cond_67

    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 61
    aget-byte v6, v3, v1

    .line 63
    const/16 v7, 0x2f

    .line 65
    if-ne v6, v7, :cond_67

    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 69
    aget-byte v4, v3, v4

    .line 71
    const/16 v6, 0x2a

    .line 73
    if-ne v4, v6, :cond_67

    .line 75
    :goto_4a
    add-int/lit8 v4, v1, 0x1

    .line 77
    if-ge v4, v2, :cond_5e

    .line 79
    aget-byte v5, v3, v1

    .line 81
    int-to-char v5, v5

    .line 82
    if-ne v5, v6, :cond_5c

    .line 84
    aget-byte v5, v3, v4

    .line 86
    int-to-char v5, v5

    .line 87
    if-ne v5, v7, :cond_5c

    .line 89
    add-int/lit8 v2, v1, 0x2

    .line 91
    move v1, v2

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    move v1, v4

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v2, v1

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_67
    move v1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_6d
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzano;->zzd(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 26
    move-result p0

    .line 27
    int-to-char p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    move v3, v0

    .line 14
    :goto_d
    if-ge v1, v2, :cond_49

    .line 16
    if-nez v3, :cond_49

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 21
    move-result-object v3

    .line 22
    aget-byte v3, v3, v1

    .line 24
    int-to-char v3, v3

    .line 25
    const/16 v4, 0x41

    .line 27
    if-lt v3, v4, :cond_20

    .line 29
    const/16 v4, 0x5a

    .line 31
    if-le v3, v4, :cond_43

    .line 33
    :cond_20
    const/16 v4, 0x61

    .line 35
    if-lt v3, v4, :cond_28

    .line 37
    const/16 v4, 0x7a

    .line 39
    if-le v3, v4, :cond_43

    .line 41
    :cond_28
    const/16 v4, 0x30

    .line 43
    if-lt v3, v4, :cond_30

    .line 45
    const/16 v4, 0x39

    .line 47
    if-le v3, v4, :cond_43

    .line 49
    :cond_30
    const/16 v4, 0x23

    .line 51
    if-eq v3, v4, :cond_43

    .line 53
    const/16 v4, 0x2d

    .line 55
    if-eq v3, v4, :cond_43

    .line 57
    const/16 v4, 0x2e

    .line 59
    if-eq v3, v4, :cond_43

    .line 61
    const/16 v4, 0x5f

    .line 63
    if-ne v3, v4, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 12
    move-result v3

    .line 13
    :cond_c
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_c

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_2f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 54
    move-result v5

    .line 55
    const-string v6, "{"

    .line 57
    const/4 v7, 0x5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v5, v7, :cond_40

    .line 62
    :goto_3d
    move-object v5, v8

    .line 63
    goto/16 :goto_ad

    .line 65
    :cond_40
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const-string v7, "::cue"

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_5a

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_66

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 100
    const-string v5, ""

    .line 102
    goto :goto_ad

    .line 103
    :cond_66
    const-string v5, "("

    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9f

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 118
    move-result v7

    .line 119
    move v10, v2

    .line 120
    :goto_77
    if-ge v5, v7, :cond_8d

    .line 122
    if-nez v10, :cond_8d

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 127
    move-result-object v10

    .line 128
    add-int/lit8 v11, v5, 0x1

    .line 130
    aget-byte v5, v10, v5

    .line 132
    int-to-char v5, v5

    .line 133
    const/16 v10, 0x29

    .line 135
    if-ne v5, v10, :cond_8a

    .line 137
    move v10, v9

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v10, v2

    .line 140
    :goto_8b
    move v5, v11

    .line 141
    goto :goto_77

    .line 142
    :cond_8d
    add-int/lit8 v5, v5, -0x1

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 147
    move-result v7

    .line 148
    sub-int/2addr v5, v7

    .line 149
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v5, v8

    .line 161
    :goto_a0
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const-string v10, ")"

    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_ad

    .line 173
    goto :goto_3d

    .line 174
    :cond_ad
    :goto_ad
    if-eqz v5, :cond_2fd

    .line 176
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_bb

    .line 186
    goto/16 :goto_2fd

    .line 188
    :cond_bb
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanp;

    .line 190
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzanp;-><init>()V

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c9

    .line 199
    :cond_c6
    :goto_c6
    move v5, v2

    .line 200
    move-object v7, v8

    .line 201
    goto :goto_123

    .line 202
    :cond_c9
    const/16 v7, 0x5b

    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 207
    move-result v7

    .line 208
    const/4 v10, -0x1

    .line 209
    if-eq v7, v10, :cond_f0

    .line 211
    sget-object v11, Lcom/google/android/gms/internal/ads/zzano;->zza:Ljava/util/regex/Pattern;

    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_ec

    .line 227
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(Ljava/lang/String;)V

    .line 237
    :cond_ec
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    :cond_f0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 243
    const-string v7, "\\."

    .line 245
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    aget-object v7, v5, v2

    .line 251
    const/16 v11, 0x23

    .line 253
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 256
    move-result v11

    .line 257
    if-eq v11, v10, :cond_113

    .line 259
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Ljava/lang/String;)V

    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 268
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzanp;->zza(Ljava/lang/String;)V

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Ljava/lang/String;)V

    .line 279
    :goto_116
    array-length v7, v5

    .line 280
    if-le v7, v9, :cond_c6

    .line 282
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, [Ljava/lang/String;

    .line 288
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzanp;->zzc([Ljava/lang/String;)V

    .line 291
    goto :goto_c6

    .line 292
    :goto_123
    const-string v10, "}"

    .line 294
    if-nez v5, :cond_2f1

    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 299
    move-result v5

    .line 300
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_137

    .line 306
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_139

    .line 312
    :cond_137
    move v11, v9

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v11, v2

    .line 315
    :goto_13a
    if-nez v11, :cond_2ed

    .line 317
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 320
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 323
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzd(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_14e

    .line 333
    goto/16 :goto_2ed

    .line 335
    :cond_14e
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v12

    .line 339
    const-string v13, ":"

    .line 341
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_15c

    .line 347
    goto/16 :goto_2ed

    .line 349
    :cond_15c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 352
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    move v13, v2

    .line 358
    :goto_165
    const-string v14, ";"

    .line 360
    if-nez v13, :cond_18c

    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 365
    move-result v15

    .line 366
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_175

    .line 372
    move-object v2, v8

    .line 373
    goto :goto_190

    .line 374
    :cond_175
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v16

    .line 378
    if-nez v16, :cond_187

    .line 380
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_182

    .line 386
    goto :goto_187

    .line 387
    :cond_182
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :goto_185
    const/4 v2, 0x0

    .line 391
    goto :goto_165

    .line 392
    :cond_187
    :goto_187
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 395
    move v13, v9

    .line 396
    goto :goto_185

    .line 397
    :cond_18c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    :goto_190
    if-eqz v2, :cond_2ed

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_19a

    .line 409
    goto/16 :goto_2ed

    .line 411
    :cond_19a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 414
    move-result v12

    .line 415
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_1a9

    .line 425
    goto :goto_1b2

    .line 426
    :cond_1a9
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_2ed

    .line 432
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 435
    :goto_1b2
    const-string v10, "color"

    .line 437
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_1c3

    .line 443
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(Ljava/lang/String;)I

    .line 446
    move-result v2

    .line 447
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zzn(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 450
    goto/16 :goto_2ed

    .line 452
    :cond_1c3
    const-string v10, "background-color"

    .line 454
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_1d4

    .line 460
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(Ljava/lang/String;)I

    .line 463
    move-result v2

    .line 464
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zzq(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 467
    goto/16 :goto_2ed

    .line 469
    :cond_1d4
    const-string v10, "ruby-position"

    .line 471
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v10

    .line 475
    const/4 v12, 0x2

    .line 476
    if-eqz v10, :cond_1f7

    .line 478
    const-string v5, "over"

    .line 480
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1ea

    .line 486
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzw(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 489
    goto/16 :goto_2ed

    .line 491
    :cond_1ea
    const-string v5, "under"

    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_2ed

    .line 499
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzanp;->zzw(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 502
    goto/16 :goto_2ed

    .line 504
    :cond_1f7
    const-string v10, "text-combine-upright"

    .line 506
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_217

    .line 512
    const-string v5, "all"

    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_20f

    .line 520
    const-string v5, "digits"

    .line 522
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_211

    .line 528
    :cond_20f
    move v2, v9

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v2, 0x0

    .line 531
    :goto_212
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zzy(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 534
    goto/16 :goto_2ed

    .line 536
    :cond_217
    const-string v10, "text-decoration"

    .line 538
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_22c

    .line 544
    const-string v5, "underline"

    .line 546
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_2ed

    .line 552
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzh(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 555
    goto/16 :goto_2ed

    .line 557
    :cond_22c
    const-string v10, "font-family"

    .line 559
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_239

    .line 565
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanp;

    .line 568
    goto/16 :goto_2ed

    .line 570
    :cond_239
    const-string v10, "font-weight"

    .line 572
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_24e

    .line 578
    const-string v5, "bold"

    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_2ed

    .line 586
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzi(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 589
    goto/16 :goto_2ed

    .line 591
    :cond_24e
    const-string v10, "font-style"

    .line 593
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_263

    .line 599
    const-string v5, "italic"

    .line 601
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_2ed

    .line 607
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzj(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 610
    goto/16 :goto_2ed

    .line 612
    :cond_263
    const-string v10, "font-size"

    .line 614
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_2ed

    .line 620
    sget-object v5, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/regex/Pattern;

    .line 622
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 633
    move-result v10

    .line 634
    if-nez v10, :cond_29d

    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 639
    move-result v5

    .line 640
    new-instance v10, Ljava/lang/StringBuilder;

    .line 642
    add-int/lit8 v5, v5, 0x16

    .line 644
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    const-string v5, "Invalid font-size: \'"

    .line 649
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v2, "\'."

    .line 657
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    const-string v5, "WebvttCssParser"

    .line 666
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    goto :goto_2ed

    .line 670
    :cond_29d
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 680
    move-result v10

    .line 681
    const/16 v13, 0x25

    .line 683
    if-eq v10, v13, :cond_2cc

    .line 685
    const/16 v13, 0xca8

    .line 687
    if-eq v10, v13, :cond_2c0

    .line 689
    const/16 v12, 0xe08

    .line 691
    if-ne v10, v12, :cond_2e7

    .line 693
    const-string v10, "px"

    .line 695
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2e7

    .line 701
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzt(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 704
    goto :goto_2d8

    .line 705
    :cond_2c0
    const-string v10, "em"

    .line 707
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_2e7

    .line 713
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzanp;->zzt(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 716
    goto :goto_2d8

    .line 717
    :cond_2cc
    const-string v10, "%"

    .line 719
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2e7

    .line 725
    const/4 v2, 0x3

    .line 726
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zzt(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 729
    :goto_2d8
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 739
    move-result v2

    .line 740
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zzs(F)Lcom/google/android/gms/internal/ads/zzanp;

    .line 743
    goto :goto_2ed

    .line 744
    :cond_2e7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 746
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 749
    throw v1

    .line 750
    :cond_2ed
    :goto_2ed
    move v5, v11

    .line 751
    const/4 v2, 0x0

    .line 752
    goto/16 :goto_123

    .line 754
    :cond_2f1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_2fa

    .line 760
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_2fa
    const/4 v2, 0x0

    .line 764
    goto/16 :goto_2f

    .line 766
    :cond_2fd
    :goto_2fd
    return-object v3
.end method
