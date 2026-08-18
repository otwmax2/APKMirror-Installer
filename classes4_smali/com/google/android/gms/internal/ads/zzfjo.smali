.class public final Lcom/google/android/gms/internal/ads/zzfjo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazh;)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzazh;

    .line 6
    return-void
.end method

.method private static final zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazi;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, ";"

    .line 5
    const-string v2, "="

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-nez p0, :cond_c

    .line 11
    goto/16 :goto_b1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v5, :cond_b1

    .line 23
    const-string v7, "ad.doubleclick.net"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_b1

    .line 31
    if-eqz v6, :cond_b1

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_24} :catch_b1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_24} :catch_109

    .line 37
    if-eqz v5, :cond_b1

    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v5, "dc_ms="

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a9

    .line 51
    const-string v0, "dc_ms"

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, ";adurl"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    if-eq v6, v4, :cond_67

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v5, v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a3

    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    move-result v7

    .line 120
    add-int/2addr v7, v4

    .line 121
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result p0

    .line 147
    add-int/2addr v4, p0

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    move-result p0

    .line 152
    invoke-virtual {v6, v5, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 166
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 169
    throw p0

    .line 170
    :cond_a9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazi;

    .line 172
    const-string p1, "Parameter already exists: dc_ms"

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :catch_b1
    :cond_b1
    :goto_b1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_101

    .line 184
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v5, "&adurl"

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    move-result v5

    .line 194
    if-ne v5, v4, :cond_c9

    .line 196
    const-string v5, "?adurl"

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    move-result v5

    .line 202
    :cond_c9
    if-eq v5, v4, :cond_f4

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 208
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string p1, "&"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, v1, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    move-result-object p0

    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 256
    move-result-object p0

    .line 257
    :goto_100
    return-object p0

    .line 258
    :cond_101
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazi;

    .line 260
    const-string p1, "Query parameter already exists: ms"

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
    :try_end_109
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26 .. :try_end_109} :catch_109

    .line 266
    :catch_109
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazi;

    .line 268
    const-string p1, "Provided Uri is not in a valid state"

    .line 270
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7
    .param p4  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazi;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzazh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ai"

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzazc;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 24
    const-string p2, "Provided Uri is not in a valid state"

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
