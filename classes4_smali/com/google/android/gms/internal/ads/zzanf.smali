.class public final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzand;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zze:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzg:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    .line 59
    const/high16 v1, 0x41f00000  # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(FII)V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzh:Lcom/google/android/gms/internal/ads/zzand;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 17
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v2, :cond_3b5

    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const-string v11, "TtmlParser"

    .line 28
    const/4 v12, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_3b6

    .line 32
    goto :goto_33

    .line 33
    :sswitch_20
    const-string v7, "multiRowAlign"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_33

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanf;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzani;

    .line 52
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 53
    goto/16 :goto_3b1

    .line 55
    :sswitch_36
    const-string v7, "backgroundColor"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_33

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 66
    move-result-object v0

    .line 67
    :try_start_42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zza(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzani;->zzn(I)Lcom/google/android/gms/internal/ads/zzani;
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_33

    .line 75
    :catch_4a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Failed parsing background value: "

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_33

    .line 89
    :sswitch_58
    const-string v7, "rubyPosition"

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_33

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v6

    .line 105
    const v7, -0x5305c081

    .line 108
    if-eq v6, v7, :cond_83

    .line 110
    const v7, 0x58705dc

    .line 113
    if-eq v6, v7, :cond_73

    .line 115
    goto :goto_33

    .line 116
    :cond_73
    const-string v6, "after"

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_33

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzani;->zzw(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 131
    goto :goto_33

    .line 132
    :cond_83
    const-string v6, "before"

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_33

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zzw(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 147
    goto :goto_33

    .line 148
    :sswitch_93
    const-string v7, "textEmphasis"

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_33

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanb;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzF(Lcom/google/android/gms/internal/ads/zzanb;)Lcom/google/android/gms/internal/ads/zzani;

    .line 167
    goto :goto_33

    .line 168
    :sswitch_a7
    const-string v7, "fontSize"

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_33

    .line 176
    :try_start_af
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 179
    move-result-object v0

    .line 180
    const-string v6, "\\s+"

    .line 182
    const-string v7, "Invalid number of entries for fontSize: "

    .line 184
    const-string v13, "."

    .line 186
    const-string v14, "Invalid expression for fontSize: \'"

    .line 188
    const-string v15, "\'."

    .line 190
    const/16 p1, 0x0

    .line 192
    const-string v9, "Invalid unit for fontSize: \'"

    .line 194
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 196
    const/4 v3, -0x1

    .line 197
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    array-length v6, v3

    .line 202
    if-ne v6, v12, :cond_d2

    .line 204
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanf;->zze:Ljava/util/regex/Pattern;

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    move-result-object v3

    .line 210
    goto :goto_e1

    .line 211
    :cond_d2
    if-ne v6, v10, :cond_16d

    .line 213
    sget-object v6, Lcom/google/android/gms/internal/ads/zzanf;->zze:Ljava/util/regex/Pattern;

    .line 215
    aget-object v3, v3, v12

    .line 217
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    move-result-object v3

    .line 221
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 223
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_e1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_14f

    .line 232
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_14e

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v7
    :try_end_f1
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_af .. :try_end_f1} :catch_18f

    .line 242
    const/16 v13, 0x25

    .line 244
    if-eq v7, v13, :cond_115

    .line 246
    const/16 v8, 0xca8

    .line 248
    if-eq v7, v8, :cond_109

    .line 250
    const/16 v8, 0xe08

    .line 252
    if-ne v7, v8, :cond_130

    .line 254
    const-string v7, "px"

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_130

    .line 262
    :try_start_105
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zzH(I)Lcom/google/android/gms/internal/ads/zzani;
    :try_end_108
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_105 .. :try_end_108} :catch_18f

    .line 265
    goto :goto_120

    .line 266
    :cond_109
    const-string v7, "em"

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_130

    .line 274
    :try_start_111
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzani;->zzH(I)Lcom/google/android/gms/internal/ads/zzani;
    :try_end_114
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_111 .. :try_end_114} :catch_18f

    .line 277
    goto :goto_120

    .line 278
    :cond_115
    const-string v7, "%"

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_130

    .line 286
    :try_start_11d
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzani;->zzH(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 289
    :goto_120
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_12f

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 298
    move-result v3

    .line 299
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzG(F)Lcom/google/android/gms/internal/ads/zzani;

    .line 302
    goto/16 :goto_33

    .line 304
    :cond_12f
    throw p1

    .line 305
    :cond_130
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    move-result v7

    .line 311
    add-int/lit8 v7, v7, 0x1e

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 334
    throw v3

    .line 335
    :cond_14e
    throw p1

    .line 336
    :cond_14f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 341
    move-result v6

    .line 342
    add-int/lit8 v6, v6, 0x24

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 365
    throw v3

    .line 366
    :cond_16d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    .line 368
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    move-result v8

    .line 376
    add-int/lit8 v8, v8, 0x29

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 399
    throw v3
    :try_end_18f
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_11d .. :try_end_18f} :catch_18f

    .line 400
    :catch_18f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    const-string v5, "Failed parsing fontSize value: "

    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    goto/16 :goto_33

    .line 415
    :sswitch_19e
    const-string v3, "textCombine"

    .line 417
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_33

    .line 423
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 430
    move-result v5

    .line 431
    const v6, 0x179a1

    .line 434
    if-eq v5, v6, :cond_1cc

    .line 436
    const v6, 0x33af38

    .line 439
    if-eq v5, v6, :cond_1ba

    .line 441
    goto/16 :goto_33

    .line 443
    :cond_1ba
    const-string v5, "none"

    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_33

    .line 451
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 454
    move-result-object v0

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzD(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 459
    goto/16 :goto_3b1

    .line 461
    :cond_1cc
    const-string v5, "all"

    .line 463
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_33

    .line 469
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zzD(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 476
    goto/16 :goto_33

    .line 478
    :sswitch_1dd
    const/16 p1, 0x0

    .line 480
    const-string v3, "shear"

    .line 482
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_33

    .line 488
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 491
    move-result-object v3

    .line 492
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Ljava/util/regex/Pattern;

    .line 494
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 501
    move-result v6

    .line 502
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 505
    if-nez v6, :cond_208

    .line 507
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    const-string v5, "Invalid value for shear: "

    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    goto :goto_22f

    .line 521
    :cond_208
    :try_start_208
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_221

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 530
    move-result v0

    .line 531
    const/high16 v6, -0x3d380000  # -100.0f

    .line 533
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 536
    move-result v0

    .line 537
    const/high16 v6, 0x42c80000  # 100.0f

    .line 539
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 542
    move-result v7

    .line 543
    goto :goto_22f

    .line 544
    :catch_21f
    move-exception v0

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    throw p1
    :try_end_222
    .catch Ljava/lang/NumberFormatException; {:try_start_208 .. :try_end_222} :catch_21f

    .line 547
    :goto_222
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    const-string v6, "Failed to parse shear: "

    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    invoke-static {v11, v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    :goto_22f
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzani;->zzp(F)Lcom/google/android/gms/internal/ads/zzani;

    .line 563
    move-object v0, v3

    .line 564
    goto/16 :goto_33

    .line 566
    :sswitch_235
    const-string v3, "color"

    .line 568
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_33

    .line 574
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 577
    move-result-object v0

    .line 578
    :try_start_241
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zza(Ljava/lang/String;)I

    .line 581
    move-result v3

    .line 582
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzk(I)Lcom/google/android/gms/internal/ads/zzani;
    :try_end_248
    .catch Ljava/lang/IllegalArgumentException; {:try_start_241 .. :try_end_248} :catch_24a

    .line 585
    goto/16 :goto_33

    .line 587
    :catch_24a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    const-string v5, "Failed parsing color value: "

    .line 593
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    goto/16 :goto_33

    .line 602
    :sswitch_259
    const-string v3, "ruby"

    .line 604
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_33

    .line 610
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 617
    move-result v5

    .line 618
    sparse-switch v5, :sswitch_data_3fc

    .line 621
    goto/16 :goto_33

    .line 623
    :sswitch_26e
    const-string v5, "text"

    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_33

    .line 631
    goto :goto_288

    .line 632
    :sswitch_277
    const-string v5, "base"

    .line 634
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_33

    .line 640
    goto :goto_2bc

    .line 641
    :sswitch_280
    const-string v5, "textContainer"

    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_33

    .line 649
    :goto_288
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzani;->zzu(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 656
    goto/16 :goto_33

    .line 658
    :sswitch_291
    const-string v5, "delimiter"

    .line 660
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_33

    .line 666
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 669
    move-result-object v0

    .line 670
    const/4 v3, 0x4

    .line 671
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzu(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 674
    goto/16 :goto_33

    .line 676
    :sswitch_2a3
    const-string v5, "container"

    .line 678
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_33

    .line 684
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zzu(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 691
    goto/16 :goto_33

    .line 693
    :sswitch_2b4
    const-string v5, "baseContainer"

    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_33

    .line 701
    :goto_2bc
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzani;->zzu(I)Lcom/google/android/gms/internal/ads/zzani;

    .line 708
    goto/16 :goto_33

    .line 710
    :sswitch_2c5
    const-string v3, "id"

    .line 712
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_33

    .line 718
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    const-string v6, "style"

    .line 724
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_33

    .line 730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzani;

    .line 737
    goto/16 :goto_33

    .line 739
    :sswitch_2e2
    const-string v3, "fontWeight"

    .line 741
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_33

    .line 747
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 750
    move-result-object v0

    .line 751
    const-string v3, "bold"

    .line 753
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    move-result v3

    .line 757
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzf(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 760
    goto/16 :goto_33

    .line 762
    :sswitch_2f9
    const-string v3, "textDecoration"

    .line 764
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_33

    .line 770
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 777
    move-result v5

    .line 778
    sparse-switch v5, :sswitch_data_416

    .line 781
    goto/16 :goto_33

    .line 783
    :sswitch_30e
    const-string v5, "linethrough"

    .line 785
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_33

    .line 791
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zzc(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 798
    goto/16 :goto_33

    .line 800
    :sswitch_31f
    const-string v5, "nolinethrough"

    .line 802
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_33

    .line 808
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 811
    move-result-object v0

    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzc(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 816
    goto/16 :goto_3b1

    .line 818
    :sswitch_331
    const-string v5, "underline"

    .line 820
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_33

    .line 826
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zze(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 833
    goto/16 :goto_33

    .line 835
    :sswitch_342
    const-string v5, "nounderline"

    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_33

    .line 843
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 846
    move-result-object v0

    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzani;->zze(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 851
    goto :goto_3b1

    .line 852
    :sswitch_353
    const/4 v3, 0x0

    .line 853
    const-string v7, "origin"

    .line 855
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_3b1

    .line 861
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzani;

    .line 868
    goto :goto_3b1

    .line 869
    :sswitch_364
    const/4 v3, 0x0

    .line 870
    const-string v7, "textAlign"

    .line 872
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_3b1

    .line 878
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanf;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzani;

    .line 889
    goto :goto_3b1

    .line 890
    :sswitch_379
    const/4 v3, 0x0

    .line 891
    const-string v7, "fontFamily"

    .line 893
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_3b1

    .line 899
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzani;

    .line 906
    goto :goto_3b1

    .line 907
    :sswitch_38a
    const/4 v3, 0x0

    .line 908
    const-string v7, "extent"

    .line 910
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_3b1

    .line 916
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzani;

    .line 923
    goto :goto_3b1

    .line 924
    :sswitch_39b
    const/4 v3, 0x0

    .line 925
    const-string v7, "fontStyle"

    .line 927
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_3b1

    .line 933
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 936
    move-result-object v0

    .line 937
    const-string v6, "italic"

    .line 939
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    move-result v5

    .line 943
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzani;->zzg(Z)Lcom/google/android/gms/internal/ads/zzani;

    .line 946
    :cond_3b1
    :goto_3b1
    add-int/lit8 v4, v4, 0x1

    .line 948
    goto/16 :goto_9

    .line 950
    :cond_3b5
    return-object v0

    .line 951
    :sswitch_data_3b6
    .sparse-switch
        -0x5c71855e -> :sswitch_39b
        -0x4cd540d6 -> :sswitch_38a
        -0x48ff636d -> :sswitch_379
        -0x3f826a28 -> :sswitch_364
        -0x3c1e50da -> :sswitch_353
        -0x3468fa43 -> :sswitch_2f9
        -0x2bc67c59 -> :sswitch_2e2
        0xd1b -> :sswitch_2c5
        0x3595da -> :sswitch_259
        0x5a72f63 -> :sswitch_235
        0x6855ce1 -> :sswitch_1dd
        0x6909352 -> :sswitch_19e
        0x15caa0f0 -> :sswitch_a7
        0x36e741c9 -> :sswitch_93
        0x42841923 -> :sswitch_58
        0x4cb7f6d5 -> :sswitch_36
        0x6899f5a4 -> :sswitch_20
    .end sparse-switch

    .line 1021
    :sswitch_data_3fc
    .sparse-switch
        -0x24de7f50 -> :sswitch_2b4
        -0x187eb37f -> :sswitch_2a3
        -0xeee99f9 -> :sswitch_291
        -0x81c562c -> :sswitch_280
        0x2e06d1 -> :sswitch_277
        0x36452d -> :sswitch_26e
    .end sparse-switch

    .line 1047
    :sswitch_data_416
    .sparse-switch
        -0x57195dd5 -> :sswitch_342
        -0x3d363934 -> :sswitch_331
        0x36723ff0 -> :sswitch_31f
        0x641ec051 -> :sswitch_30e
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;
    .registers 1
    .param p0  # Lcom/google/android/gms/internal/ads/zzani;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_7

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzani;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzani;-><init>()V

    .line 8
    :cond_7
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_42

    .line 12
    goto :goto_3f

    .line 13
    :sswitch_c
    const-string v0, "start"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3f

    .line 21
    goto :goto_26

    .line 22
    :sswitch_15
    const-string v0, "right"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3f

    .line 30
    goto :goto_31

    .line 31
    :sswitch_1e
    const-string v0, "left"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3f

    .line 39
    :goto_26
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string v0, "end"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3f

    .line 50
    :goto_31
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 52
    return-object p0

    .line 53
    :sswitch_34
    const-string v0, "center"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_42
    .sparse-switch
        -0x514d33ab -> :sswitch_34
        0x188db -> :sswitch_29
        0x32a007 -> :sswitch_1e
        0x677c21c -> :sswitch_15
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzand;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzamb;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_7c

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v10, v8

    .line 79
    :goto_4e
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_60

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzand;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-wide v6, v8

    .line 98
    :goto_61
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_77

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzand;->zzb:I

    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzand;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 120
    :cond_77
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_102

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 161
    if-eq v0, v1, :cond_f3

    .line 163
    const/16 v1, 0x68

    .line 165
    if-eq v0, v1, :cond_e5

    .line 167
    const/16 v1, 0x6d

    .line 169
    if-eq v0, v1, :cond_d9

    .line 171
    const/16 v1, 0xda6

    .line 173
    if-eq v0, v1, :cond_cb

    .line 175
    const/16 v1, 0x73

    .line 177
    if-eq v0, v1, :cond_c4

    .line 179
    const/16 v1, 0x74

    .line 181
    if-eq v0, v1, :cond_b7

    .line 183
    goto :goto_ff

    .line 184
    :cond_b7
    const-string v0, "t"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_ff

    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 194
    int-to-double p0, p0

    .line 195
    :goto_c2
    div-double/2addr v5, p0

    .line 196
    goto :goto_ff

    .line 197
    :cond_c4
    const-string p1, "s"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    goto :goto_ff

    .line 204
    :cond_cb
    const-string p1, "ms"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_ff

    .line 212
    const-wide p0, 0x408f400000000000L  # 1000.0

    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    const-string p1, "m"

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_ff

    .line 226
    const-wide/high16 p0, 0x404e000000000000L  # 60.0

    .line 228
    :goto_e3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    const-string p1, "h"

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_ff

    .line 238
    const-wide p0, 0x40ac200000000000L  # 3600.0

    .line 243
    goto :goto_e3

    .line 244
    :cond_f3
    const-string v0, "f"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_ff

    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzand;->zza:F

    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_c2

    .line 256
    :cond_ff
    :goto_ff
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_102
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanf;->zzb([BII)Lcom/google/android/gms/internal/ads/zzama;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzama;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzama;
    .registers 49

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 7
    move-object/from16 v4, p0

    .line 9
    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzanf;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v9, Lcom/google/android/gms/internal/ads/zzang;

    .line 32
    const-string v10, ""

    .line 34
    const v11, -0x800001

    .line 37
    const/high16 v13, -0x80000000

    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 44
    move/from16 v17, v13

    .line 46
    move/from16 v18, v11

    .line 48
    move/from16 v19, v13

    .line 50
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 53
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    move-object/from16 v9, p1

    .line 60
    move/from16 v10, p2

    .line 62
    move/from16 v11, p3

    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    move-result v0

    .line 80
    sget-object v11, Lcom/google/android/gms/internal/ads/zzanf;->zzh:Lcom/google/android/gms/internal/ads/zzand;

    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v17, v14

    .line 85
    move-object/from16 v16, v11

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0xf

    .line 90
    :goto_59
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_717

    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    move-result-object v19

    .line 97
    const/16 p2, 0x0

    .line 99
    move-object/from16 v13, v19

    .line 101
    check-cast v13, Lcom/google/android/gms/internal/ads/zzanc;

    .line 103
    move-object/from16 p3, v9

    .line 105
    const/4 v9, 0x2

    .line 106
    if-nez v15, :cond_6e5

    .line 108
    move/from16 v19, v12

    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v12
    :try_end_71
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_71} :catch_95
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_71} :catch_92

    .line 114
    move-object/from16 v20, v1

    .line 116
    const-string v1, "tt"

    .line 118
    if-ne v0, v9, :cond_6a2

    .line 120
    :try_start_77
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0
    :try_end_7b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_77 .. :try_end_7b} :catch_95
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_92

    .line 124
    const-string v9, "extent"

    .line 126
    const/high16 v22, 0x3f800000  # 1.0f

    .line 128
    const-string v4, "TtmlParser"

    .line 130
    if-eqz v0, :cond_1b7

    .line 132
    :try_start_83
    const-string v0, "frameRate"

    .line 134
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    :goto_8f
    move-object/from16 v23, v14

    .line 146
    goto :goto_9b

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto/16 :goto_71e

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto/16 :goto_726

    .line 153
    :cond_98
    const/16 v0, 0x1e

    .line 155
    goto :goto_8f

    .line 156
    :goto_9b
    const-string v14, "frameRateMultiplier"

    .line 158
    invoke-interface {v5, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_ce

    .line 164
    move/from16 v24, v15

    .line 166
    const-string v15, " "

    .line 168
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 170
    move-object/from16 v25, v10

    .line 172
    const/4 v10, -0x1

    .line 173
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    array-length v14, v10

    .line 178
    const/4 v15, 0x2

    .line 179
    if-ne v14, v15, :cond_b7

    .line 181
    move/from16 v14, v19

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v14, p2

    .line 186
    :goto_b9
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 188
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 191
    aget-object v14, v10, p2

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v14

    .line 197
    int-to-float v14, v14

    .line 198
    aget-object v10, v10, v19

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v10

    .line 204
    int-to-float v10, v10

    .line 205
    div-float/2addr v14, v10

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    move-object/from16 v25, v10

    .line 209
    move/from16 v24, v15

    .line 211
    move/from16 v14, v22

    .line 213
    :goto_d4
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzand;->zzb:I

    .line 215
    const-string v15, "subFrameRate"

    .line 217
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_e2

    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v10

    .line 227
    :cond_e2
    iget v15, v11, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 229
    move-object/from16 v26, v11

    .line 231
    const-string v11, "tickRate"

    .line 233
    invoke-interface {v5, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_f2

    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    move-result v15

    .line 243
    :cond_f2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzand;

    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v0, v14

    .line 247
    invoke-direct {v11, v0, v10, v15}, Lcom/google/android/gms/internal/ads/zzand;-><init>(FII)V

    .line 250
    const-string v0, "cellResolution"

    .line 252
    const-string v10, "Ignoring malformed cell resolution: "

    .line 254
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_10b

    .line 260
    :goto_103
    move-object/from16 v27, v2

    .line 262
    move-object/from16 v16, v11

    .line 264
    :goto_107
    const/16 v18, 0xf

    .line 266
    goto/16 :goto_167

    .line 268
    :cond_10b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzanf;->zzg:Ljava/util/regex/Pattern;

    .line 270
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_11f

    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_83 .. :try_end_11e} :catch_95
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_11e} :catch_92

    .line 287
    goto :goto_103

    .line 288
    :cond_11f
    move/from16 v15, v19

    .line 290
    :try_start_121
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    move-result-object v16

    .line 294
    if-eqz v16, :cond_15a

    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    move-result v15
    :try_end_12b
    .catch Ljava/lang/NumberFormatException; {:try_start_121 .. :try_end_12b} :catch_157
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_121 .. :try_end_12b} :catch_95
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_12b} :catch_92

    .line 300
    move-object/from16 v27, v2

    .line 302
    const/4 v2, 0x2

    .line 303
    :try_start_12e
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    move-result-object v14

    .line 307
    if-eqz v14, :cond_154

    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    move-result v2
    :try_end_138
    .catch Ljava/lang/NumberFormatException; {:try_start_12e .. :try_end_138} :catch_151
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12e .. :try_end_138} :catch_95
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_138} :catch_92

    .line 313
    if-eqz v15, :cond_146

    .line 315
    if-eqz v2, :cond_140

    .line 317
    move-object/from16 v16, v11

    .line 319
    const/4 v14, 0x1

    .line 320
    goto :goto_149

    .line 321
    :cond_140
    move/from16 v2, p2

    .line 323
    move v14, v2

    .line 324
    :goto_143
    move-object/from16 v16, v11

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    move/from16 v14, p2

    .line 329
    goto :goto_143

    .line 330
    :goto_149
    :try_start_149
    const-string v11, "Invalid cell resolution %s %s"

    .line 332
    invoke-static {v14, v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzg(ZLjava/lang/String;II)V

    .line 335
    move/from16 v18, v2

    .line 337
    goto :goto_167

    .line 338
    :catch_151
    :goto_151
    move-object/from16 v16, v11

    .line 340
    goto :goto_15f

    .line 341
    :cond_154
    move-object/from16 v16, v11

    .line 343
    throw p3

    .line 344
    :catch_157
    move-object/from16 v27, v2

    .line 346
    goto :goto_151

    .line 347
    :cond_15a
    move-object/from16 v27, v2

    .line 349
    move-object/from16 v16, v11

    .line 351
    throw p3
    :try_end_15f
    .catch Ljava/lang/NumberFormatException; {:try_start_149 .. :try_end_15f} :catch_15f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_149 .. :try_end_15f} :catch_95
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_15f} :catch_92

    .line 352
    :catch_15f
    :goto_15f
    :try_start_15f
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    goto :goto_107

    .line 360
    :goto_167
    const-string v0, "Ignoring malformed tts extent: "

    .line 362
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 364
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 368
    if-nez v10, :cond_174

    .line 370
    :goto_171
    move-object/from16 v17, p3

    .line 372
    goto :goto_1b0

    .line 373
    :cond_174
    sget-object v11, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Ljava/util/regex/Pattern;

    .line 375
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 382
    move-result v14

    .line 383
    if-nez v14, :cond_188

    .line 385
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_187
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15f .. :try_end_187} :catch_95
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_187} :catch_92

    .line 392
    goto :goto_171

    .line 393
    :cond_188
    const/4 v15, 0x1

    .line 394
    :try_start_189
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_1a7

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    move-result v2

    .line 404
    const/4 v15, 0x2

    .line 405
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_1a6

    .line 411
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    move-result v11

    .line 415
    new-instance v14, Lcom/google/android/gms/internal/ads/zzane;

    .line 417
    invoke-direct {v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 420
    move-object/from16 v17, v14

    .line 422
    goto :goto_1b0

    .line 423
    :cond_1a6
    throw p3

    .line 424
    :cond_1a7
    throw p3
    :try_end_1a8
    .catch Ljava/lang/NumberFormatException; {:try_start_189 .. :try_end_1a8} :catch_1a8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_189 .. :try_end_1a8} :catch_95
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_1a8} :catch_92

    .line 425
    :catch_1a8
    :try_start_1a8
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    goto :goto_171

    .line 433
    :goto_1b0
    move-object/from16 v2, v16

    .line 435
    move-object/from16 v10, v17

    .line 437
    move/from16 v11, v18

    .line 439
    goto :goto_1c2

    .line 440
    :cond_1b7
    move-object/from16 v27, v2

    .line 442
    move-object/from16 v25, v10

    .line 444
    move-object/from16 v26, v11

    .line 446
    move-object/from16 v23, v14

    .line 448
    move/from16 v24, v15

    .line 450
    goto :goto_1b0

    .line 451
    :goto_1c2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0
    :try_end_1c6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a8 .. :try_end_1c6} :catch_95
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1c6} :catch_92

    .line 455
    const-string v1, "image"

    .line 457
    const-string v14, "metadata"

    .line 459
    const-string v15, "region"

    .line 461
    move-object/from16 v28, v13

    .line 463
    const-string v13, "head"

    .line 465
    move-object/from16 v16, v2

    .line 467
    const-string v2, "style"

    .line 469
    if-nez v0, :cond_26b

    .line 471
    :try_start_1d6
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_26b

    .line 477
    const-string v0, "body"

    .line 479
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_26b

    .line 485
    const-string v0, "div"

    .line 487
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_26b

    .line 493
    const-string v0, "p"

    .line 495
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_26b

    .line 501
    const-string v0, "span"

    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_26b

    .line 509
    const-string v0, "br"

    .line 511
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_26b

    .line 517
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_26b

    .line 523
    const-string v0, "styling"

    .line 525
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_26b

    .line 531
    const-string v0, "layout"

    .line 533
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_26b

    .line 539
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_26b

    .line 545
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_26b

    .line 551
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_26b

    .line 557
    const-string v0, "data"

    .line 559
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_26b

    .line 565
    const-string v0, "information"

    .line 567
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_23d

    .line 573
    goto :goto_26b

    .line 574
    :cond_23d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 585
    move-result v1

    .line 586
    add-int/lit8 v1, v1, 0x1a

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    move-object/from16 v29, v3

    .line 608
    move-object v13, v8

    .line 609
    move-object/from16 v17, v10

    .line 611
    move/from16 v18, v11

    .line 613
    move-object/from16 v14, v23

    .line 615
    move-object/from16 v3, v25

    .line 617
    :goto_268
    const/4 v15, 0x1

    .line 618
    goto/16 :goto_701

    .line 620
    :cond_26b
    :goto_26b
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_54c

    .line 626
    :goto_271
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 629
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2bd

    .line 635
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    new-instance v12, Lcom/google/android/gms/internal/ads/zzani;

    .line 641
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzani;-><init>()V

    .line 644
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzanf;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 647
    move-result-object v12

    .line 648
    if-eqz v0, :cond_2a8

    .line 650
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    move-object/from16 v29, v3

    .line 656
    array-length v3, v0

    .line 657
    move-object/from16 v17, v13

    .line 659
    move/from16 v13, p2

    .line 661
    :goto_294
    if-ge v13, v3, :cond_2ac

    .line 663
    move/from16 v18, v3

    .line 665
    aget-object v3, v0, v13

    .line 667
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/ads/zzani;

    .line 673
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzani;->zzr(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 678
    move/from16 v3, v18

    .line 680
    goto :goto_294

    .line 681
    :cond_2a8
    move-object/from16 v29, v3

    .line 683
    move-object/from16 v17, v13

    .line 685
    :cond_2ac
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzt()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_2b5

    .line 691
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_2b5
    move-object v13, v8

    .line 695
    move-object v0, v14

    .line 696
    move-object/from16 v18, v15

    .line 698
    :goto_2b9
    move-object/from16 v3, v17

    .line 700
    goto/16 :goto_537

    .line 702
    :cond_2bd
    move-object/from16 v29, v3

    .line 704
    move-object/from16 v17, v13

    .line 706
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 709
    move-result v0
    :try_end_2c5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d6 .. :try_end_2c5} :catch_95
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_2c5} :catch_92

    .line 710
    const-string v3, "id"

    .line 712
    if-eqz v0, :cond_4fa

    .line 714
    :try_start_2c9
    const-string v0, "Ignoring region with malformed origin: "

    .line 716
    const-string v12, "Ignoring region with malformed extent: "

    .line 718
    const-string v13, "Ignoring region with unsupported origin: "

    .line 720
    move-object/from16 v18, v15

    .line 722
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 724
    move-object/from16 v30, v8

    .line 726
    const-string v8, "Ignoring region with unsupported extent: "

    .line 728
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v32

    .line 732
    if-nez v32, :cond_2e7

    .line 734
    move-object/from16 v0, p3

    .line 736
    move-object/from16 v42, v1

    .line 738
    move-object/from16 v44, v7

    .line 740
    move-object/from16 v43, v14

    .line 742
    goto/16 :goto_4e5

    .line 744
    :cond_2e7
    const-string v3, "origin"

    .line 746
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    if-nez v3, :cond_304

    .line 752
    move-object/from16 v28, v3

    .line 754
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_306

    .line 760
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lcom/google/android/gms/internal/ads/zzani;

    .line 766
    if-eqz v3, :cond_306

    .line 768
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzani;->zzL()Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    goto :goto_308

    .line 773
    :cond_304
    move-object/from16 v28, v3

    .line 775
    :cond_306
    move-object/from16 v3, v28

    .line 777
    :goto_308
    const/high16 v28, 0x42c80000  # 100.0f

    .line 779
    if-eqz v3, :cond_396

    .line 781
    move-object/from16 v42, v1

    .line 783
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/util/regex/Pattern;

    .line 785
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 788
    move-result-object v1

    .line 789
    move-object/from16 v43, v14

    .line 791
    sget-object v14, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Ljava/util/regex/Pattern;

    .line 793
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 796
    move-result-object v14

    .line 797
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 800
    move-result v31
    :try_end_320
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c9 .. :try_end_320} :catch_95
    .catch Ljava/io/IOException; {:try_start_2c9 .. :try_end_320} :catch_92

    .line 801
    if-eqz v31, :cond_34e

    .line 803
    move-object/from16 v44, v7

    .line 805
    const/4 v7, 0x1

    .line 806
    :try_start_325
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 809
    move-result-object v13

    .line 810
    if-eqz v13, :cond_342

    .line 812
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 815
    move-result v7

    .line 816
    div-float v7, v7, v28

    .line 818
    const/4 v13, 0x2

    .line 819
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_341

    .line 825
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 828
    move-result v0

    .line 829
    div-float v0, v0, v28

    .line 831
    move/from16 v33, v7

    .line 833
    goto :goto_3a0

    .line 834
    :cond_341
    throw p3

    .line 835
    :cond_342
    throw p3
    :try_end_343
    .catch Ljava/lang/NumberFormatException; {:try_start_325 .. :try_end_343} :catch_343
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_325 .. :try_end_343} :catch_95
    .catch Ljava/io/IOException; {:try_start_325 .. :try_end_343} :catch_92

    .line 836
    :catch_343
    :try_start_343
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_34a
    move-object/from16 v0, p3

    .line 845
    goto/16 :goto_4e5

    .line 847
    :cond_34e
    move-object/from16 v44, v7

    .line 849
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_38e

    .line 855
    if-nez v10, :cond_360

    .line 857
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_343 .. :try_end_35f} :catch_95
    .catch Ljava/io/IOException; {:try_start_343 .. :try_end_35f} :catch_92

    .line 864
    goto :goto_34a

    .line 865
    :cond_360
    const/4 v7, 0x1

    .line 866
    :try_start_361
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_385

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    move-result v1

    .line 876
    const/4 v13, 0x2

    .line 877
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 880
    move-result-object v7

    .line 881
    if-eqz v7, :cond_384

    .line 883
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 886
    move-result v7

    .line 887
    int-to-float v1, v1

    .line 888
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 890
    int-to-float v13, v13

    .line 891
    div-float/2addr v1, v13

    .line 892
    int-to-float v7, v7

    .line 893
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 895
    int-to-float v0, v0

    .line 896
    div-float v0, v7, v0

    .line 898
    move/from16 v33, v1

    .line 900
    goto :goto_3a0

    .line 901
    :cond_384
    throw p3

    .line 902
    :cond_385
    throw p3
    :try_end_386
    .catch Ljava/lang/NumberFormatException; {:try_start_361 .. :try_end_386} :catch_386
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_361 .. :try_end_386} :catch_95
    .catch Ljava/io/IOException; {:try_start_361 .. :try_end_386} :catch_92

    .line 903
    :catch_386
    :try_start_386
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    goto :goto_34a

    .line 911
    :cond_38e
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    goto :goto_34a

    .line 919
    :cond_396
    move-object/from16 v42, v1

    .line 921
    move-object/from16 v44, v7

    .line 923
    move-object/from16 v43, v14

    .line 925
    const/4 v7, 0x0

    .line 926
    move v0, v7

    .line 927
    move/from16 v33, v0

    .line 929
    :goto_3a0
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    if-nez v1, :cond_3b8

    .line 935
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v7

    .line 939
    if-eqz v7, :cond_3b8

    .line 941
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lcom/google/android/gms/internal/ads/zzani;

    .line 947
    if-eqz v7, :cond_3b8

    .line 949
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzani;->zzN()Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    :cond_3b8
    if-eqz v1, :cond_451

    .line 955
    sget-object v7, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/util/regex/Pattern;

    .line 957
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 960
    move-result-object v7

    .line 961
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanf;->zzf:Ljava/util/regex/Pattern;

    .line 963
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 970
    move-result v13
    :try_end_3ca
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_386 .. :try_end_3ca} :catch_95
    .catch Ljava/io/IOException; {:try_start_386 .. :try_end_3ca} :catch_92

    .line 971
    if-eqz v13, :cond_3fa

    .line 973
    const/4 v13, 0x1

    .line 974
    :try_start_3cd
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    if-eqz v1, :cond_3ec

    .line 980
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 983
    move-result v1

    .line 984
    div-float v1, v1, v28

    .line 986
    const/4 v13, 0x2

    .line 987
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 990
    move-result-object v7

    .line 991
    if-eqz v7, :cond_3eb

    .line 993
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 996
    move-result v3

    .line 997
    div-float v3, v3, v28

    .line 999
    move/from16 v37, v1

    .line 1001
    move/from16 v38, v3

    .line 1003
    goto :goto_455

    .line 1004
    :cond_3eb
    throw p3

    .line 1005
    :cond_3ec
    throw p3
    :try_end_3ed
    .catch Ljava/lang/NumberFormatException; {:try_start_3cd .. :try_end_3ed} :catch_3ed
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3cd .. :try_end_3ed} :catch_95
    .catch Ljava/io/IOException; {:try_start_3cd .. :try_end_3ed} :catch_92

    .line 1006
    :catch_3ed
    :try_start_3ed
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    goto/16 :goto_34a

    .line 1019
    :cond_3fa
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_444

    .line 1025
    if-nez v10, :cond_40f

    .line 1027
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3ed .. :try_end_40d} :catch_95
    .catch Ljava/io/IOException; {:try_start_3ed .. :try_end_40d} :catch_92

    .line 1038
    goto/16 :goto_34a

    .line 1040
    :cond_40f
    const/4 v15, 0x1

    .line 1041
    :try_start_410
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1044
    move-result-object v7

    .line 1045
    if-eqz v7, :cond_436

    .line 1047
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1050
    move-result v7

    .line 1051
    const/4 v13, 0x2

    .line 1052
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_435

    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1061
    move-result v1

    .line 1062
    int-to-float v7, v7

    .line 1063
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    .line 1065
    int-to-float v8, v8

    .line 1066
    div-float/2addr v7, v8

    .line 1067
    int-to-float v1, v1

    .line 1068
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 1070
    int-to-float v3, v3

    .line 1071
    div-float v3, v1, v3

    .line 1073
    move/from16 v38, v3

    .line 1075
    move/from16 v37, v7

    .line 1077
    goto :goto_455

    .line 1078
    :cond_435
    throw p3

    .line 1079
    :cond_436
    throw p3
    :try_end_437
    .catch Ljava/lang/NumberFormatException; {:try_start_410 .. :try_end_437} :catch_437
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_410 .. :try_end_437} :catch_95
    .catch Ljava/io/IOException; {:try_start_410 .. :try_end_437} :catch_92

    .line 1080
    :catch_437
    :try_start_437
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    goto/16 :goto_34a

    .line 1093
    :cond_444
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    goto/16 :goto_34a

    .line 1106
    :cond_451
    move/from16 v37, v22

    .line 1108
    move/from16 v38, v37

    .line 1110
    :goto_455
    const-string v1, "displayAlign"

    .line 1112
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_491

    .line 1118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1125
    move-result v3
    :try_end_465
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_437 .. :try_end_465} :catch_95
    .catch Ljava/io/IOException; {:try_start_437 .. :try_end_465} :catch_92

    .line 1126
    const v7, -0x514d33ab

    .line 1129
    if-eq v3, v7, :cond_47f

    .line 1131
    const v7, 0x58705dc

    .line 1134
    if-eq v3, v7, :cond_470

    .line 1136
    goto :goto_491

    .line 1137
    :cond_470
    const-string v3, "after"

    .line 1139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_491

    .line 1145
    add-float v0, v0, v38

    .line 1147
    move/from16 v34, v0

    .line 1149
    const/16 v36, 0x2

    .line 1151
    goto :goto_495

    .line 1152
    :cond_47f
    const-string v3, "center"

    .line 1154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_491

    .line 1160
    const/high16 v1, 0x40000000  # 2.0f

    .line 1162
    div-float v1, v38, v1

    .line 1164
    add-float/2addr v0, v1

    .line 1165
    move/from16 v34, v0

    .line 1167
    const/16 v36, 0x1

    .line 1169
    goto :goto_495

    .line 1170
    :cond_491
    :goto_491
    move/from16 v36, p2

    .line 1172
    move/from16 v34, v0

    .line 1174
    :goto_495
    int-to-float v0, v11

    .line 1175
    div-float v40, v22, v0

    .line 1177
    :try_start_498
    const-string v0, "writingMode"

    .line 1179
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v0

    .line 1183
    const/high16 v15, -0x80000000

    .line 1185
    if-eqz v0, :cond_4d8

    .line 1187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1194
    move-result v1
    :try_end_4aa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_498 .. :try_end_4aa} :catch_95
    .catch Ljava/io/IOException; {:try_start_498 .. :try_end_4aa} :catch_92

    .line 1195
    const/16 v3, 0xe6e

    .line 1197
    if-eq v1, v3, :cond_4cd

    .line 1199
    const v3, 0x363874

    .line 1202
    if-eq v1, v3, :cond_4c4

    .line 1204
    const v3, 0x363928

    .line 1207
    if-eq v1, v3, :cond_4b9

    .line 1209
    goto :goto_4d8

    .line 1210
    :cond_4b9
    const-string v1, "tbrl"

    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4d8

    .line 1218
    const/16 v41, 0x1

    .line 1220
    goto :goto_4da

    .line 1221
    :cond_4c4
    const-string v1, "tblr"

    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4d8

    .line 1229
    goto :goto_4d5

    .line 1230
    :cond_4cd
    const-string v1, "tb"

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_4d8

    .line 1238
    :goto_4d5
    const/16 v41, 0x2

    .line 1240
    goto :goto_4da

    .line 1241
    :cond_4d8
    :goto_4d8
    move/from16 v41, v15

    .line 1243
    :goto_4da
    :try_start_4da
    new-instance v31, Lcom/google/android/gms/internal/ads/zzang;

    .line 1245
    const/16 v35, 0x0

    .line 1247
    const/16 v39, 0x1

    .line 1249
    invoke-direct/range {v31 .. v41}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1252
    move-object/from16 v0, v31

    .line 1254
    :goto_4e5
    if-eqz v0, :cond_4f7

    .line 1256
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Ljava/lang/String;

    .line 1258
    move-object/from16 v7, v44

    .line 1260
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    :goto_4ee
    move-object/from16 v3, v17

    .line 1265
    move-object/from16 v13, v30

    .line 1267
    move-object/from16 v1, v42

    .line 1269
    move-object/from16 v0, v43

    .line 1271
    goto :goto_537

    .line 1272
    :cond_4f7
    move-object/from16 v7, v44

    .line 1274
    goto :goto_4ee

    .line 1275
    :cond_4fa
    move-object/from16 v42, v1

    .line 1277
    move-object/from16 v30, v8

    .line 1279
    move-object v0, v14

    .line 1280
    move-object/from16 v18, v15

    .line 1282
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_531

    .line 1288
    :goto_507
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1291
    move-object/from16 v1, v42

    .line 1293
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_522

    .line 1299
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    move-result-object v8

    .line 1303
    if-eqz v8, :cond_522

    .line 1305
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1308
    move-result-object v12

    .line 1309
    move-object/from16 v13, v30

    .line 1311
    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    goto :goto_524

    .line 1315
    :cond_522
    move-object/from16 v13, v30

    .line 1317
    :goto_524
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_52c

    .line 1323
    goto/16 :goto_2b9

    .line 1325
    :cond_52c
    move-object/from16 v42, v1

    .line 1327
    move-object/from16 v30, v13

    .line 1329
    goto :goto_507

    .line 1330
    :cond_531
    move-object/from16 v13, v30

    .line 1332
    move-object/from16 v1, v42

    .line 1334
    goto/16 :goto_2b9

    .line 1336
    :goto_537
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1339
    move-result v8
    :try_end_53b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4da .. :try_end_53b} :catch_95
    .catch Ljava/io/IOException; {:try_start_4da .. :try_end_53b} :catch_92

    .line 1340
    if-eqz v8, :cond_543

    .line 1342
    move-object/from16 v9, v16

    .line 1344
    move-object/from16 v3, v25

    .line 1346
    goto/16 :goto_687

    .line 1348
    :cond_543
    move-object v14, v0

    .line 1349
    move-object v8, v13

    .line 1350
    move-object/from16 v15, v18

    .line 1352
    move-object v13, v3

    .line 1353
    move-object/from16 v3, v29

    .line 1355
    goto/16 :goto_271

    .line 1357
    :cond_54c
    move-object/from16 v29, v3

    .line 1359
    move-object v13, v8

    .line 1360
    move-object/from16 v18, v15

    .line 1362
    :try_start_551
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1365
    move-result v0

    .line 1366
    move-object/from16 v1, p3

    .line 1368
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzanf;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzani;

    .line 1371
    move-result-object v35

    .line 1372
    move/from16 v1, p2

    .line 1374
    move-object/from16 v37, v20

    .line 1376
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 1381
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 1386
    const-wide v30, -0x7fffffffffffffffL  # -4.9E-324

    .line 1391
    const/16 v36, 0x0

    .line 1393
    const/16 v38, 0x0

    .line 1395
    :goto_572
    if-ge v1, v0, :cond_62e

    .line 1397
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1400
    move-result-object v3

    .line 1401
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1404
    move-result-object v12

    .line 1405
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1408
    move-result v17
    :try_end_580
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_551 .. :try_end_580} :catch_5b0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_551 .. :try_end_580} :catch_95
    .catch Ljava/io/IOException; {:try_start_551 .. :try_end_580} :catch_92

    .line 1409
    sparse-switch v17, :sswitch_data_72e

    .line 1412
    move-object/from16 v9, v16

    .line 1414
    move-object/from16 v8, v18

    .line 1416
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1421
    goto/16 :goto_626

    .line 1423
    :sswitch_58e
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1428
    const-string v8, "backgroundImage"

    .line 1430
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_5aa

    .line 1436
    :try_start_59b
    const-string v3, "#"

    .line 1438
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1441
    move-result v3
    :try_end_5a1
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_59b .. :try_end_5a1} :catch_5b7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_59b .. :try_end_5a1} :catch_95
    .catch Ljava/io/IOException; {:try_start_59b .. :try_end_5a1} :catch_92

    .line 1442
    if-eqz v3, :cond_5aa

    .line 1444
    const/4 v8, 0x1

    .line 1445
    :try_start_5a4
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1448
    move-result-object v3
    :try_end_5a8
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_5a4 .. :try_end_5a8} :catch_5b0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5a4 .. :try_end_5a8} :catch_95
    .catch Ljava/io/IOException; {:try_start_5a4 .. :try_end_5a8} :catch_92

    .line 1449
    move-object/from16 v38, v3

    .line 1451
    :cond_5aa
    :goto_5aa
    move-object/from16 v9, v16

    .line 1453
    :cond_5ac
    :goto_5ac
    move-object/from16 v8, v18

    .line 1455
    goto/16 :goto_626

    .line 1457
    :catch_5b0
    move-exception v0

    .line 1458
    :goto_5b1
    move-object/from16 v9, v16

    .line 1460
    :goto_5b3
    move-object/from16 v3, v25

    .line 1462
    goto/16 :goto_693

    .line 1464
    :catch_5b7
    move-exception v0

    .line 1465
    const/4 v8, 0x1

    .line 1466
    goto :goto_5b1

    .line 1467
    :sswitch_5ba
    const/4 v8, 0x1

    .line 1468
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1473
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_5aa

    .line 1479
    :try_start_5c6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzanf;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 1482
    move-result-object v3

    .line 1483
    array-length v9, v3
    :try_end_5cb
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_5c6 .. :try_end_5cb} :catch_5b0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5c6 .. :try_end_5cb} :catch_95
    .catch Ljava/io/IOException; {:try_start_5c6 .. :try_end_5cb} :catch_92

    .line 1484
    if-lez v9, :cond_5aa

    .line 1486
    move-object/from16 v36, v3

    .line 1488
    goto :goto_5aa

    .line 1489
    :sswitch_5d0
    const/4 v8, 0x1

    .line 1490
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1495
    const-string v9, "begin"

    .line 1497
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_5aa

    .line 1503
    move-object/from16 v9, v16

    .line 1505
    :try_start_5e0
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzanf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzand;)J

    .line 1508
    move-result-wide v21
    :try_end_5e4
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_5e0 .. :try_end_5e4} :catch_5e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5e0 .. :try_end_5e4} :catch_95
    .catch Ljava/io/IOException; {:try_start_5e0 .. :try_end_5e4} :catch_92

    .line 1509
    goto :goto_5ac

    .line 1510
    :catch_5e5
    move-exception v0

    .line 1511
    goto :goto_5b3

    .line 1512
    :sswitch_5e7
    move-object/from16 v9, v16

    .line 1514
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1519
    const-string v8, "end"

    .line 1521
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_5ac

    .line 1527
    :try_start_5f6
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzanf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzand;)J

    .line 1530
    move-result-wide v14
    :try_end_5fa
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_5f6 .. :try_end_5fa} :catch_5e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5f6 .. :try_end_5fa} :catch_95
    .catch Ljava/io/IOException; {:try_start_5f6 .. :try_end_5fa} :catch_92

    .line 1531
    goto :goto_5ac

    .line 1532
    :sswitch_5fb
    move-object/from16 v9, v16

    .line 1534
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1539
    const-string v8, "dur"

    .line 1541
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_5ac

    .line 1547
    :try_start_60a
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzanf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzand;)J

    .line 1550
    move-result-wide v30
    :try_end_60e
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_60a .. :try_end_60e} :catch_5e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_60a .. :try_end_60e} :catch_95
    .catch Ljava/io/IOException; {:try_start_60a .. :try_end_60e} :catch_92

    .line 1551
    goto :goto_5ac

    .line 1552
    :sswitch_60f
    move-object/from16 v9, v16

    .line 1554
    move-object/from16 v8, v18

    .line 1556
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1561
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_626

    .line 1567
    :try_start_61e
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_626

    .line 1573
    move-object/from16 v37, v12

    .line 1575
    :cond_626
    :goto_626
    add-int/lit8 v1, v1, 0x1

    .line 1577
    move-object/from16 v18, v8

    .line 1579
    move-object/from16 v16, v9

    .line 1581
    goto/16 :goto_572

    .line 1583
    :cond_62e
    move-object/from16 v9, v16

    .line 1585
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 1590
    if-eqz v28, :cond_653

    .line 1592
    move-object/from16 v2, v28

    .line 1594
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzanc;->zzd:J

    .line 1596
    cmp-long v3, v0, v32

    .line 1598
    if-eqz v3, :cond_64d

    .line 1600
    cmp-long v3, v21, v32

    .line 1602
    if-eqz v3, :cond_646

    .line 1604
    add-long v21, v21, v0

    .line 1606
    goto :goto_648

    .line 1607
    :cond_646
    move-wide/from16 v21, v32

    .line 1609
    :goto_648
    cmp-long v3, v14, v32

    .line 1611
    if-eqz v3, :cond_64f

    .line 1613
    add-long/2addr v14, v0

    .line 1614
    :cond_64d
    move-object v0, v2

    .line 1615
    goto :goto_656

    .line 1616
    :cond_64f
    move-object v0, v2

    .line 1617
    move-wide/from16 v14, v32

    .line 1619
    goto :goto_656

    .line 1620
    :cond_653
    move-object/from16 v2, v28

    .line 1622
    const/4 v0, 0x0

    .line 1623
    :goto_656
    cmp-long v1, v14, v32

    .line 1625
    if-nez v1, :cond_660

    .line 1627
    cmp-long v1, v30, v32

    .line 1629
    if-eqz v1, :cond_663

    .line 1631
    add-long v14, v21, v30

    .line 1633
    :cond_660
    :goto_660
    move-wide/from16 v33, v14

    .line 1635
    goto :goto_66e

    .line 1636
    :cond_663
    if-eqz v0, :cond_66c

    .line 1638
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 1640
    cmp-long v1, v14, v32

    .line 1642
    if-eqz v1, :cond_66c

    .line 1644
    goto :goto_660

    .line 1645
    :cond_66c
    move-wide/from16 v33, v32

    .line 1647
    :goto_66e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1650
    move-result-object v30

    .line 1651
    move-object/from16 v39, v0

    .line 1653
    move-wide/from16 v31, v21

    .line 1655
    invoke-static/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanc;)Lcom/google/android/gms/internal/ads/zzanc;

    .line 1658
    move-result-object v0
    :try_end_67a
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_61e .. :try_end_67a} :catch_5e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_61e .. :try_end_67a} :catch_95
    .catch Ljava/io/IOException; {:try_start_61e .. :try_end_67a} :catch_92

    .line 1659
    move-object/from16 v3, v25

    .line 1661
    :try_start_67c
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1664
    if-eqz v2, :cond_687

    .line 1666
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzd(Lcom/google/android/gms/internal/ads/zzanc;)V
    :try_end_684
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_67c .. :try_end_684} :catch_685
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_67c .. :try_end_684} :catch_95
    .catch Ljava/io/IOException; {:try_start_67c .. :try_end_684} :catch_92

    .line 1669
    goto :goto_687

    .line 1670
    :catch_685
    move-exception v0

    .line 1671
    goto :goto_693

    .line 1672
    :cond_687
    :goto_687
    move-object/from16 v16, v9

    .line 1674
    move-object/from16 v17, v10

    .line 1676
    move/from16 v18, v11

    .line 1678
    :cond_68d
    :goto_68d
    move-object/from16 v14, v23

    .line 1680
    :goto_68f
    move/from16 v15, v24

    .line 1682
    goto/16 :goto_701

    .line 1684
    :goto_693
    :try_start_693
    const-string v1, "Suppressing parser error"

    .line 1686
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1689
    move-object/from16 v16, v9

    .line 1691
    move-object/from16 v17, v10

    .line 1693
    move/from16 v18, v11

    .line 1695
    move-object/from16 v14, v23

    .line 1697
    goto/16 :goto_268

    .line 1699
    :cond_6a2
    move-object/from16 v27, v2

    .line 1701
    move-object/from16 v29, v3

    .line 1703
    move-object v3, v10

    .line 1704
    move-object/from16 v26, v11

    .line 1706
    move-object v2, v13

    .line 1707
    move-object/from16 v23, v14

    .line 1709
    move/from16 v24, v15

    .line 1711
    move-object v13, v8

    .line 1712
    const/4 v4, 0x4

    .line 1713
    if-ne v0, v4, :cond_6c2

    .line 1715
    if-eqz v2, :cond_6c0

    .line 1717
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanc;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzd(Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 1728
    goto :goto_68d

    .line 1729
    :cond_6c0
    const/4 v1, 0x0

    .line 1730
    throw v1

    .line 1731
    :cond_6c2
    const/4 v2, 0x3

    .line 1732
    if-ne v0, v2, :cond_68d

    .line 1734
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_6df

    .line 1744
    new-instance v14, Lcom/google/android/gms/internal/ads/zzanj;

    .line 1746
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lcom/google/android/gms/internal/ads/zzanc;

    .line 1752
    if-eqz v0, :cond_6dd

    .line 1754
    invoke-direct {v14, v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzanc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1757
    goto :goto_6e1

    .line 1758
    :cond_6dd
    const/4 v1, 0x0

    .line 1759
    throw v1

    .line 1760
    :cond_6df
    move-object/from16 v14, v23

    .line 1762
    :goto_6e1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1765
    goto :goto_68f

    .line 1766
    :cond_6e5
    move-object/from16 v20, v1

    .line 1768
    move-object/from16 v27, v2

    .line 1770
    move-object/from16 v29, v3

    .line 1772
    move-object v13, v8

    .line 1773
    move-object v3, v10

    .line 1774
    move-object/from16 v26, v11

    .line 1776
    move-object/from16 v23, v14

    .line 1778
    move/from16 v24, v15

    .line 1780
    move v15, v9

    .line 1781
    if-ne v0, v15, :cond_6fb

    .line 1783
    add-int/lit8 v15, v24, 0x1

    .line 1785
    :goto_6f8
    move-object/from16 v14, v23

    .line 1787
    goto :goto_701

    .line 1788
    :cond_6fb
    const/4 v1, 0x3

    .line 1789
    if-ne v0, v1, :cond_68d

    .line 1791
    add-int/lit8 v15, v24, -0x1

    .line 1793
    goto :goto_6f8

    .line 1794
    :goto_701
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1797
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1800
    move-result v0

    .line 1801
    move-object/from16 v4, p0

    .line 1803
    move-object v10, v3

    .line 1804
    move-object v8, v13

    .line 1805
    move-object/from16 v1, v20

    .line 1807
    move-object/from16 v11, v26

    .line 1809
    move-object/from16 v2, v27

    .line 1811
    move-object/from16 v3, v29

    .line 1813
    const/4 v9, 0x0

    .line 1814
    goto/16 :goto_59

    .line 1816
    :cond_717
    move-object/from16 v23, v14

    .line 1818
    if-eqz v23, :cond_71c

    .line 1820
    return-object v23

    .line 1821
    :cond_71c
    const/4 v1, 0x0

    .line 1822
    throw v1
    :try_end_71e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_693 .. :try_end_71e} :catch_95
    .catch Ljava/io/IOException; {:try_start_693 .. :try_end_71e} :catch_92

    .line 1823
    :goto_71e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1825
    const-string v2, "Unexpected error when reading input."

    .line 1827
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1830
    throw v1

    .line 1831
    :goto_726
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1833
    const-string v2, "Unable to decode source"

    .line 1835
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1838
    throw v1

    .line 1839
    :sswitch_data_72e
    .sparse-switch
        -0x37b7d90c -> :sswitch_60f
        0x18601 -> :sswitch_5fb
        0x188db -> :sswitch_5e7
        0x59478a9 -> :sswitch_5d0
        0x68b1db1 -> :sswitch_5ba
        0x4d0b70cd -> :sswitch_58e
    .end sparse-switch
.end method
