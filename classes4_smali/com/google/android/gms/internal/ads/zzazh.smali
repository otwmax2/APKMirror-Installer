.class public final Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "/pcs/click"

    .line 3
    const-string v1, "/dbm/clk"

    .line 5
    const-string v2, "/aclk"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzc:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ad.doubleclick.net"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Ljava/lang/String;

    .line 8
    const-string v0, ".googleadservices.com"

    .line 10
    const-string v1, ".googlesyndication.com"

    .line 12
    const-string v2, ".doubleclick.net"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzb:[Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:Lcom/google/android/gms/internal/ads/zzazc;

    .line 22
    return-void
.end method

.method private final zzf(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazi;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "="

    .line 5
    const-string v2, ";"

    .line 7
    if-eqz p1, :cond_fb

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_a3

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1e} :catch_a3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_1e} :catch_fd

    .line 31
    if-eqz v5, :cond_a3

    .line 33
    :try_start_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v5, "dc_ms="

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9b

    .line 45
    const-string v0, "dc_ms"

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, ";adurl"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_61

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v4

    .line 113
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result p1

    .line 139
    add-int/2addr v4, p1

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 158
    const-string p2, "Parameter already exists: dc_ms"

    .line 160
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :catch_a3
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_f3

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v5, "&adurl"

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 179
    move-result v5

    .line 180
    if-ne v5, v4, :cond_bb

    .line 182
    const-string v5, "?adurl"

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    :cond_bb
    if-eq v5, v4, :cond_e6

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, "&"

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    move-result-object p1

    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 242
    move-result-object p1

    .line 243
    :goto_f2
    return-object p1

    .line 244
    :cond_f3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 246
    const-string p2, "Query parameter already exists: ms"

    .line 248
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :cond_fb
    const/4 p1, 0x0

    .line 253
    throw p1
    :try_end_fd
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20 .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 256
    const-string p2, "Provided Uri is not in a valid state"

    .line 258
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzb:[Ljava/lang/String;

    .line 11
    move v2, v0

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    if-ge v2, v3, :cond_1b

    .line 15
    aget-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_14} :catch_1b

    .line 21
    if-eqz v3, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    :cond_1b
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzazc;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:Lcom/google/android/gms/internal/ads/zzazc;

    .line 3
    return-object v0
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:Lcom/google/android/gms/internal/ads/zzazc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazi;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:Lcom/google/android/gms/internal/ads/zzazc;

    .line 3
    const-string v1, "ai"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzazc;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazh;->zzf(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 20
    const-string p2, "Provided Uri is not in a valid state"

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final zze(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zza(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzc:[Ljava/lang/String;

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x3

    .line 12
    if-ge v2, v3, :cond_1e

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v1
.end method
