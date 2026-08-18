.class public final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzanq;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_30

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2f

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzanq;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    return-object v2

    .line 49
    :cond_30
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzanq;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcw;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzanw;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 16
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    if-lt v4, v5, :cond_35

    .line 24
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_27

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 36
    invoke-static {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzant;->zzb()Lcom/google/android/gms/internal/ads/zzant;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 49
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    add-int/lit8 v5, v4, 0x1

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x3e

    .line 62
    const/16 v8, 0x3c

    .line 64
    const/16 v9, 0x26

    .line 66
    const/4 v10, -0x1

    .line 67
    if-eq v6, v9, :cond_155

    .line 69
    if-eq v6, v8, :cond_4b

    .line 71
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    goto/16 :goto_152

    .line 76
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v6

    .line 80
    if-lt v5, v6, :cond_53

    .line 82
    goto/16 :goto_152

    .line 84
    :cond_53
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 91
    move-result v5

    .line 92
    if-ne v5, v10, :cond_62

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v5

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 101
    :goto_64
    add-int/lit8 v7, v5, -0x2

    .line 103
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x2f

    .line 109
    const/4 v10, 0x1

    .line 110
    if-ne v8, v9, :cond_71

    .line 112
    move v8, v10

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v8, v3

    .line 115
    :goto_72
    const/4 v11, 0x2

    .line 116
    if-ne v6, v9, :cond_77

    .line 118
    move v12, v11

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v12, v10

    .line 121
    :goto_78
    add-int/2addr v4, v12

    .line 122
    if-eqz v8, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    add-int/lit8 v7, v5, -0x1

    .line 127
    :goto_7e
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8e

    .line 141
    goto/16 :goto_152

    .line 143
    :cond_8e
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v12

    .line 151
    xor-int/2addr v10, v12

    .line 152
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 155
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 157
    const-string v10, "[ \\.]"

    .line 159
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    aget-object v7, v7, v3

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v10

    .line 169
    const/16 v11, 0x62

    .line 171
    if-eq v10, v11, :cond_10b

    .line 173
    const/16 v11, 0x63

    .line 175
    if-eq v10, v11, :cond_102

    .line 177
    const/16 v11, 0x69

    .line 179
    if-eq v10, v11, :cond_f9

    .line 181
    const/16 v11, 0xe42

    .line 183
    if-eq v10, v11, :cond_f0

    .line 185
    const v11, 0x3291ee

    .line 188
    if-eq v10, v11, :cond_e7

    .line 190
    const v11, 0x3595da

    .line 193
    if-eq v10, v11, :cond_de

    .line 195
    const/16 v11, 0x75

    .line 197
    if-eq v10, v11, :cond_d5

    .line 199
    const/16 v11, 0x76

    .line 201
    if-eq v10, v11, :cond_cc

    .line 203
    goto/16 :goto_152

    .line 205
    :cond_cc
    const-string v10, "v"

    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_152

    .line 213
    goto :goto_113

    .line 214
    :cond_d5
    const-string v10, "u"

    .line 216
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_152

    .line 222
    goto :goto_113

    .line 223
    :cond_de
    const-string v10, "ruby"

    .line 225
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_152

    .line 231
    goto :goto_113

    .line 232
    :cond_e7
    const-string v10, "lang"

    .line 234
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_152

    .line 240
    goto :goto_113

    .line 241
    :cond_f0
    const-string v10, "rt"

    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_152

    .line 249
    goto :goto_113

    .line 250
    :cond_f9
    const-string v10, "i"

    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_152

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    const-string v10, "c"

    .line 261
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_152

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    const-string v10, "b"

    .line 270
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_152

    .line 276
    :goto_113
    if-ne v6, v9, :cond_145

    .line 278
    :cond_115
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11c

    .line 284
    goto :goto_152

    .line 285
    :cond_11c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/google/android/gms/internal/ads/zzant;

    .line 291
    invoke-static {p0, v4, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_139

    .line 300
    new-instance v6, Lcom/google/android/gms/internal/ads/zzans;

    .line 302
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    move-result v8

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v6, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzant;I[B)V

    .line 310
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 317
    :goto_13c
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzant;->zza:Ljava/lang/String;

    .line 319
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_115

    .line 325
    goto :goto_152

    .line 326
    :cond_145
    if-nez v8, :cond_152

    .line 328
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    move-result v6

    .line 332
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzant;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzant;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 339
    :cond_152
    :goto_152
    move v4, v5

    .line 340
    goto/16 :goto_11

    .line 342
    :cond_155
    const/16 v4, 0x3b

    .line 344
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 347
    move-result v4

    .line 348
    const/16 v11, 0x20

    .line 350
    invoke-virtual {p1, v11, v5}, Ljava/lang/String;->indexOf(II)I

    .line 353
    move-result v12

    .line 354
    if-ne v4, v10, :cond_165

    .line 356
    move v4, v12

    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    if-eq v12, v10, :cond_16b

    .line 360
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 363
    move-result v4

    .line 364
    :cond_16b
    :goto_16b
    if-eq v4, v10, :cond_1e4

    .line 366
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 373
    move-result v6

    .line 374
    const/16 v10, 0xced

    .line 376
    if-eq v6, v10, :cond_1ac

    .line 378
    const/16 v7, 0xd88

    .line 380
    if-eq v6, v7, :cond_1a0

    .line 382
    const v7, 0x179c4

    .line 385
    if-eq v6, v7, :cond_194

    .line 387
    const v7, 0x337f11

    .line 390
    if-eq v6, v7, :cond_188

    .line 392
    goto :goto_1b8

    .line 393
    :cond_188
    const-string v6, "nbsp"

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_1b8

    .line 401
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 404
    goto :goto_1d9

    .line 405
    :cond_194
    const-string v6, "amp"

    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_1b8

    .line 413
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 416
    goto :goto_1d9

    .line 417
    :cond_1a0
    const-string v6, "lt"

    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1b8

    .line 425
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 428
    goto :goto_1d9

    .line 429
    :cond_1ac
    const-string v6, "gt"

    .line 431
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_1b8

    .line 437
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 440
    goto :goto_1d9

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 444
    move-result v6

    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    .line 447
    add-int/lit8 v6, v6, 0x21

    .line 449
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    const-string v6, "ignoring unsupported entity: \'&"

    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v5, ";\'"

    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    const-string v6, "WebvttCueParser"

    .line 471
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_1d9
    if-ne v4, v12, :cond_1e0

    .line 476
    const-string v5, " "

    .line 478
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    :cond_1e0
    add-int/lit8 v4, v4, 0x1

    .line 483
    goto/16 :goto_11

    .line 485
    :cond_1e4
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 488
    goto/16 :goto_152
.end method

.method private static zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzanq;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_72

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzany;->zza(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_71

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzany;->zza(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_20} :catch_73

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzanw;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_55

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_47

    .line 67
    const-string v2, "\n"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/CharSequence;

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:J

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzcx;JJ)V

    .line 113
    return-object v1

    .line 114
    :cond_71
    :try_start_71
    throw v2

    .line 115
    :cond_72
    throw v2
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v2
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/regex/Pattern;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 15
    const-string v4, "Unknown cue setting "

    .line 17
    :goto_10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1d0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_26
    const-string v9, "line"

    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2c} :catch_1bd

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 47
    const/4 v11, -0x1

    .line 48
    const/16 v12, 0x2c

    .line 50
    const-string v14, "center"

    .line 52
    const-string v15, "middle"

    .line 54
    const-string v7, "end"

    .line 56
    const-string v13, "start"

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v9, :cond_15d

    .line 61
    :try_start_3c
    const-string v9, "align"

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8c

    .line 69
    const-string v5, "Invalid alignment value: "

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v6
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_4a} :catch_1bd

    .line 75
    sparse-switch v6, :sswitch_data_1d2

    .line 78
    goto :goto_81

    .line 79
    :sswitch_4e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_81

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_89

    .line 87
    :sswitch_56
    const-string v6, "right"

    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_81

    .line 95
    const/4 v5, 0x5

    .line 96
    goto :goto_89

    .line 97
    :sswitch_60
    const-string v6, "left"

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_81

    .line 105
    const/4 v5, 0x4

    .line 106
    goto :goto_89

    .line 107
    :sswitch_6a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_81

    .line 113
    const/4 v5, 0x3

    .line 114
    goto :goto_89

    .line 115
    :sswitch_72
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_81

    .line 121
    goto :goto_7f

    .line 122
    :sswitch_79
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_81

    .line 128
    :goto_7f
    const/4 v5, 0x2

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_7f

    .line 138
    :goto_89
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 140
    goto :goto_10

    .line 141
    :cond_8c
    const-string v9, "position"

    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_101

    .line 149
    const-string v5, "size"

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a4

    .line 157
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzany;->zzb(Ljava/lang/String;)F

    .line 160
    move-result v5

    .line 161
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:F

    .line 163
    goto/16 :goto_10

    .line 165
    :cond_a4
    const-string v5, "vertical"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_dc

    .line 173
    const-string v5, "Invalid \'vertical\' value: "

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v6
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_b2} :catch_1bd

    .line 179
    const/16 v7, 0xd86

    .line 181
    if-eq v6, v7, :cond_c5

    .line 183
    const/16 v7, 0xe3a

    .line 185
    if-eq v6, v7, :cond_bb

    .line 187
    goto :goto_cf

    .line 188
    :cond_bb
    const-string v6, "rl"

    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_cf

    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    const-string v6, "lr"

    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_cf

    .line 206
    const/4 v5, 0x2

    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    :goto_cf
    :try_start_cf
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/high16 v5, -0x80000000

    .line 217
    :goto_d8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:I

    .line 219
    goto/16 :goto_10

    .line 221
    :cond_dc
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    move-result v5

    .line 225
    add-int/lit8 v5, v5, 0x15

    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230
    move-result v7

    .line 231
    add-int/2addr v5, v7

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    goto/16 :goto_10

    .line 258
    :cond_101
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 261
    move-result v6

    .line 262
    if-eq v6, v11, :cond_155

    .line 264
    add-int/lit8 v9, v6, 0x1

    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v11
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_111} :catch_1bd

    .line 274
    sparse-switch v11, :sswitch_data_1ec

    .line 277
    goto :goto_146

    .line 278
    :sswitch_115
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_146

    .line 284
    goto :goto_144

    .line 285
    :sswitch_11c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_146

    .line 291
    goto :goto_132

    .line 292
    :sswitch_123
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_146

    .line 298
    goto :goto_13a

    .line 299
    :sswitch_12a
    const-string v7, "line-right"

    .line 301
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_146

    .line 307
    :goto_132
    const/4 v7, 0x2

    .line 308
    goto :goto_14f

    .line 309
    :sswitch_134
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_146

    .line 315
    :goto_13a
    const/4 v7, 0x1

    .line 316
    goto :goto_14f

    .line 317
    :sswitch_13c
    const-string v7, "line-left"

    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_146

    .line 325
    :goto_144
    move v7, v5

    .line 326
    goto :goto_14f

    .line 327
    :cond_146
    :goto_146
    :try_start_146
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/high16 v7, -0x80000000

    .line 336
    :goto_14f
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:I

    .line 338
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    :cond_155
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzany;->zzb(Ljava/lang/String;)F

    .line 345
    move-result v5

    .line 346
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:F

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_15d
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 353
    move-result v6

    .line 354
    if-eq v6, v11, :cond_19f

    .line 356
    add-int/lit8 v9, v6, 0x1

    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 365
    move-result v11
    :try_end_16d
    .catch Ljava/lang/NumberFormatException; {:try_start_146 .. :try_end_16d} :catch_1bd

    .line 366
    sparse-switch v11, :sswitch_data_206

    .line 369
    goto :goto_190

    .line 370
    :sswitch_171
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_190

    .line 376
    move v7, v5

    .line 377
    goto :goto_199

    .line 378
    :sswitch_179
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_190

    .line 384
    const/4 v7, 0x2

    .line 385
    goto :goto_199

    .line 386
    :sswitch_181
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_190

    .line 392
    goto :goto_18e

    .line 393
    :sswitch_188
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_190

    .line 399
    :goto_18e
    const/4 v7, 0x1

    .line 400
    goto :goto_199

    .line 401
    :cond_190
    :goto_190
    :try_start_190
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/high16 v7, -0x80000000

    .line 410
    :goto_199
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 412
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    :cond_19f
    const-string v6, "%"

    .line 418
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1b1

    .line 424
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzany;->zzb(Ljava/lang/String;)F

    .line 427
    move-result v6

    .line 428
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:F

    .line 430
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:I

    .line 432
    goto/16 :goto_10

    .line 434
    :cond_1b1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    move-result v5

    .line 438
    int-to-float v5, v5

    .line 439
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:F

    .line 441
    const/4 v5, 0x1

    .line 442
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:I
    :try_end_1bb
    .catch Ljava/lang/NumberFormatException; {:try_start_190 .. :try_end_1bb} :catch_1bd

    .line 444
    goto/16 :goto_10

    .line 446
    :catch_1bd
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    const-string v6, "Skipping bad cue setting: "

    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v5

    .line 460
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    goto/16 :goto_10

    .line 465
    :cond_1d0
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_1d2
    .sparse-switch
        -0x514d33ab -> :sswitch_79
        -0x4009266b -> :sswitch_72
        0x188db -> :sswitch_6a
        0x32a007 -> :sswitch_60
        0x677c21c -> :sswitch_56
        0x68ac462 -> :sswitch_4e
    .end sparse-switch

    .line 493
    :sswitch_data_1ec
    .sparse-switch
        -0x6dd215c0 -> :sswitch_13c
        -0x514d33ab -> :sswitch_134
        -0x4c1a40fd -> :sswitch_12a
        -0x4009266b -> :sswitch_123
        0x188db -> :sswitch_11c
        0x68ac462 -> :sswitch_115
    .end sparse-switch

    .line 519
    :sswitch_data_206
    .sparse-switch
        -0x514d33ab -> :sswitch_188
        -0x4009266b -> :sswitch_181
        0x188db -> :sswitch_179
        0x68ac462 -> :sswitch_171
    .end sparse-switch
.end method

.method private static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 22
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzant;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x21

    .line 25
    if-eqz v7, :cond_15b

    .line 27
    const/16 v13, 0x69

    .line 29
    if-eq v7, v13, :cond_149

    .line 31
    const v13, 0x3291ee

    .line 34
    if-eq v7, v13, :cond_140

    .line 36
    const v13, 0x3595da

    .line 39
    if-eq v7, v13, :cond_c2

    .line 41
    const/16 v13, 0x62

    .line 43
    if-eq v7, v13, :cond_b0

    .line 45
    const/16 v13, 0x63

    .line 47
    if-eq v7, v13, :cond_60

    .line 49
    const/16 v13, 0x75

    .line 51
    if-eq v7, v13, :cond_4e

    .line 53
    const/16 v13, 0x76

    .line 55
    if-eq v7, v13, :cond_3a

    .line 57
    goto/16 :goto_221

    .line 59
    :cond_3a
    const-string v7, "v"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_221

    .line 67
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzant;->zzc:Ljava/lang/String;

    .line 69
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdf;

    .line 71
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    goto/16 :goto_163

    .line 79
    :cond_4e
    const-string v7, "u"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_221

    .line 87
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 89
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 92
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    goto/16 :goto_163

    .line 97
    :cond_60
    const-string v7, "c"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_221

    .line 105
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzant;->zzd:Ljava/util/Set;

    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_163

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 123
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Ljava/util/Map;

    .line 125
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_95

    .line 131
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v7

    .line 141
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 143
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    goto :goto_6e

    .line 150
    :cond_95
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Ljava/util/Map;

    .line 152
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_6e

    .line 158
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v7

    .line 168
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 170
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 173
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    goto :goto_6e

    .line 177
    :cond_b0
    const-string v7, "b"

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_221

    .line 185
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 187
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    goto/16 :goto_163

    .line 195
    :cond_c2
    const-string v7, "ruby"

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_221

    .line 203
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)I

    .line 206
    move-result v6

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 212
    move-result v13

    .line 213
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    move-object/from16 v13, p2

    .line 218
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/util/Comparator;

    .line 224
    move-result-object v13

    .line 225
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    move v15, v4

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_e6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 234
    move-result v10

    .line 235
    if-ge v13, v10, :cond_163

    .line 237
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lcom/google/android/gms/internal/ads/zzans;

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzans;->zzc()Lcom/google/android/gms/internal/ads/zzant;

    .line 246
    move-result-object v10

    .line 247
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzant;->zza:Ljava/lang/String;

    .line 249
    const-string v11, "rt"

    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_13b

    .line 257
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lcom/google/android/gms/internal/ads/zzans;

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzans;->zzc()Lcom/google/android/gms/internal/ads/zzant;

    .line 266
    move-result-object v11

    .line 267
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)I

    .line 270
    move-result v11

    .line 271
    if-eq v11, v9, :cond_111

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    if-eq v6, v9, :cond_115

    .line 276
    move v11, v6

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v11, 0x1

    .line 279
    :goto_116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzans;->zzc()Lcom/google/android/gms/internal/ads/zzant;

    .line 282
    move-result-object v9

    .line 283
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 285
    sub-int/2addr v9, v14

    .line 286
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzans;->zzd()I

    .line 289
    move-result v10

    .line 290
    sub-int/2addr v10, v14

    .line 291
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 294
    move-result-object v16

    .line 295
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdc;

    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;I)V

    .line 307
    invoke-virtual {v2, v10, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result v8

    .line 314
    add-int/2addr v14, v8

    .line 315
    move v15, v9

    .line 316
    :cond_13b
    add-int/lit8 v13, v13, 0x1

    .line 318
    const/4 v9, -0x1

    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_e6

    .line 321
    :cond_140
    const-string v7, "lang"

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_221

    .line 329
    goto :goto_163

    .line 330
    :cond_149
    const-string v7, "i"

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_221

    .line 338
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 344
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    goto :goto_163

    .line 348
    :cond_15b
    const-string v7, ""

    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_221

    .line 356
    :cond_163
    :goto_163
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    move-result v1

    .line 365
    if-ge v10, v1, :cond_221

    .line 367
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanu;

    .line 373
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 375
    if-nez v1, :cond_17d

    .line 377
    const/4 v6, -0x1

    .line 378
    const/4 v7, 0x2

    .line 379
    const/4 v9, 0x1

    .line 380
    goto/16 :goto_21d

    .line 382
    :cond_17d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzf()I

    .line 385
    move-result v3

    .line 386
    const/4 v6, -0x1

    .line 387
    if-eq v3, v6, :cond_190

    .line 389
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzf()I

    .line 394
    move-result v7

    .line 395
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 398
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 401
    :cond_190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzg()Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_19e

    .line 407
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 409
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 412
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    :cond_19e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzo()Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1b0

    .line 421
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzm()I

    .line 426
    move-result v7

    .line 427
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 433
    :cond_1b0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzr()Z

    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1c2

    .line 439
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzp()I

    .line 444
    move-result v7

    .line 445
    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 448
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 451
    :cond_1c2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzk()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_1d4

    .line 457
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzk()Ljava/lang/String;

    .line 462
    move-result-object v7

    .line 463
    invoke-direct {v3, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 469
    :cond_1d4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzu()I

    .line 472
    move-result v3

    .line 473
    const/4 v7, 0x1

    .line 474
    if-eq v3, v7, :cond_200

    .line 476
    const/4 v7, 0x2

    .line 477
    if-eq v3, v7, :cond_1f3

    .line 479
    const/4 v8, 0x3

    .line 480
    if-eq v3, v8, :cond_1e3

    .line 482
    :goto_1e1
    const/4 v9, 0x1

    .line 483
    goto :goto_20f

    .line 484
    :cond_1e3
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzv()F

    .line 489
    move-result v8

    .line 490
    const/high16 v9, 0x42c80000  # 100.0f

    .line 492
    div-float/2addr v8, v9

    .line 493
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 496
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 499
    goto :goto_1e1

    .line 500
    :cond_1f3
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzv()F

    .line 505
    move-result v8

    .line 506
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 509
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 512
    goto :goto_1e1

    .line 513
    :cond_200
    const/4 v7, 0x2

    .line 514
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzv()F

    .line 519
    move-result v8

    .line 520
    float-to-int v8, v8

    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-direct {v3, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 525
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 528
    :goto_20f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzz()Z

    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_21d

    .line 534
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 536
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 539
    invoke-virtual {v2, v1, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 542
    :cond_21d
    :goto_21d
    add-int/lit8 v10, v10, 0x1

    .line 544
    goto/16 :goto_168

    .line 546
    :cond_221
    :goto_221
    return-void
.end method

.method private static zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanw;->zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_22

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzanu;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zzx()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zzx()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return v0
.end method

.method private static zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzanp;

    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzant;->zza:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzant;->zzd:Ljava/util/Set;

    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzant;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzanp;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_26

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzanu;

    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(ILcom/google/android/gms/internal/ads/zzanp;)V

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method
