.class public final Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v1, :cond_2c

    .line 36
    if-eqz v2, :cond_2c

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    if-eqz v1, :cond_50

    .line 47
    if-nez v2, :cond_50

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 55
    :goto_36
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    if-nez v1, :cond_5d

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "Required XML attribute \"adSize\" was missing."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .registers 12

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 15
    if-ge v4, v5, :cond_eb

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_68

    .line 31
    const-string v7, "[xX]"

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 54
    :try_start_35
    const-string v9, "FULL_WIDTH"

    .line 56
    aget-object v10, v7, v3

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_41

    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    :goto_45
    const-string v10, "AUTO_HEIGHT"

    .line 72
    aget-object v7, v7, v8

    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_51

    .line 80
    const/4 v5, -0x2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v5
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_55} :catch_5e

    .line 86
    :goto_55
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 88
    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 91
    aput-object v6, v2, v4

    .line 93
    goto/16 :goto_dd

    .line 95
    :catch_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    const-string v7, "BANNER"

    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_76

    .line 113
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 115
    aput-object v5, v2, v4

    .line 117
    goto/16 :goto_dd

    .line 119
    :cond_76
    const-string v7, "LARGE_BANNER"

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_83

    .line 127
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 129
    aput-object v5, v2, v4

    .line 131
    goto :goto_dd

    .line 132
    :cond_83
    const-string v7, "FULL_BANNER"

    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_90

    .line 140
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 142
    aput-object v5, v2, v4

    .line 144
    goto :goto_dd

    .line 145
    :cond_90
    const-string v7, "LEADERBOARD"

    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9d

    .line 153
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 155
    aput-object v5, v2, v4

    .line 157
    goto :goto_dd

    .line 158
    :cond_9d
    const-string v7, "MEDIUM_RECTANGLE"

    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_aa

    .line 166
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 168
    aput-object v5, v2, v4

    .line 170
    goto :goto_dd

    .line 171
    :cond_aa
    const-string v7, "SMART_BANNER"

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b7

    .line 179
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 181
    aput-object v5, v2, v4

    .line 183
    goto :goto_dd

    .line 184
    :cond_b7
    const-string v7, "WIDE_SKYSCRAPER"

    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c4

    .line 192
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 194
    aput-object v5, v2, v4

    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    const-string v7, "FLUID"

    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d1

    .line 205
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 207
    aput-object v5, v2, v4

    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    const-string v7, "ICON"

    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_e1

    .line 218
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 220
    aput-object v5, v2, v4

    .line 222
    :goto_dd
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto/16 :goto_b

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_eb
    if-eqz v1, :cond_ee

    .line 238
    return-object v2

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method


# virtual methods
.method public final zza(Z)[Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    if-nez p1, :cond_11

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 20
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
