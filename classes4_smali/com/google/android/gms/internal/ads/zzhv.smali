.class public final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public static zza(Ljava/lang/String;)J
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_20
    :goto_20
    const-wide/16 v0, -0x1

    .line 35
    return-wide v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)J
    .registers 15
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "] ["

    .line 3
    const-string v1, "Inconsistent headers ["

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, -0x1

    .line 11
    const-string v5, "HttpUtil"

    .line 13
    const-string v6, "]"

    .line 15
    if-nez v2, :cond_36

    .line 17
    :try_start_10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v3
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_36

    .line 22
    :catch_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1c

    .line 34
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v2, "Unexpected Content-Length ["

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    :goto_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_c6

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhv;->zza:Ljava/util/regex/Pattern;

    .line 63
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_c6

    .line 73
    const/4 v7, 0x2

    .line 74
    :try_start_49
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_a4

    .line 81
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v9

    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_a3

    .line 92
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v11

    .line 96
    sub-long/2addr v9, v11

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    cmp-long v2, v3, v11

    .line 101
    const-wide/16 v11, 0x1

    .line 103
    add-long/2addr v9, v11

    .line 104
    if-gez v2, :cond_6b

    .line 106
    move-wide v3, v9

    .line 107
    goto :goto_c6

    .line 108
    :cond_6b
    cmp-long v2, v3, v9

    .line 110
    if-eqz v2, :cond_c6

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x19

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 129
    move-result v8

    .line 130
    add-int/2addr v2, v8

    .line 131
    add-int/2addr v2, v7

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 162
    move-result-wide v3

    .line 163
    goto :goto_c6

    .line 164
    :cond_a3
    throw v8

    .line 165
    :cond_a4
    throw v8
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_a5} :catch_a5

    .line 166
    :catch_a5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    move-result p0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 p0, p0, 0x1b

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    const-string p0, "Unexpected Content-Range ["

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c6
    :goto_c6
    return-wide v3
.end method
