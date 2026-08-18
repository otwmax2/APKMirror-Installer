.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "rawresource:///"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhf;)Landroid/content/res/AssetFileDescriptor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x7d5

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_56

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_31

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzl(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    goto/16 :goto_d2

    .line 50
    :cond_31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v0, 0x3d

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v4, "android.resource"

    .line 93
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_103

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v4, "/"

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_75

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :cond_75
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_84

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    :goto_88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_97

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 159
    move-result-object p0
    :try_end_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_9f} :catch_fa

    .line 160
    :goto_9f
    const-string v5, "\\d+"

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_ac

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzl(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v2

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    add-int/2addr v5, v2

    .line 185
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ":"

    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const-string v2, "raw"

    .line 205
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f2

    .line 211
    :goto_d2
    :try_start_d2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 214
    move-result-object p0
    :try_end_d6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d2 .. :try_end_d6} :catch_eb

    .line 215
    if-eqz p0, :cond_d9

    .line 217
    return-object p0

    .line 218
    :cond_d9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    const-string v0, "Resource is compressed: "

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    const/16 v0, 0x7d0

    .line 232
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 235
    throw p0

    .line 236
    :catch_eb
    move-exception p0

    .line 237
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 239
    invoke-direct {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    throw p1

    .line 243
    :cond_f2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 245
    const-string p1, "Resource not found."

    .line 247
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 250
    throw p0

    .line 251
    :catch_fa
    move-exception p0

    .line 252
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 254
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 256
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 259
    throw p1

    .line 260
    :cond_103
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    move-result v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v0, v0, 0x3e

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    const-string v0, "Unsupported URI scheme ("

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p1, "). Only android.resource is supported."

    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    const/16 v0, 0x3ec

    .line 300
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 303
    throw p0
.end method

.method private static zzl(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3ec

    .line 11
    const-string v2, "Resource identifier must be an integer."

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_51

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v2, v0, v4

    .line 18
    const/16 v6, 0x7d0

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Ljava/io/InputStream;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_1c

    .line 39
    if-ne p1, v3, :cond_3c

    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 43
    cmp-long p1, p1, v4

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 57
    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 63
    cmp-long v0, p2, v4

    .line 65
    if-eqz v0, :cond_46

    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    .line 74
    return p1

    .line 75
    :goto_4a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhw;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    throw p2

    .line 82
    :cond_51
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhf;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Ljava/io/InputStream;

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    cmp-long v5, v0, v3

    .line 35
    const/16 v6, 0x7d8

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_3a

    .line 40
    :try_start_27
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 42
    cmp-long v8, v8, v0

    .line 44
    if-gtz v8, :cond_2e

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 49
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto/16 :goto_a9

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto/16 :goto_b1

    .line 59
    :cond_3a
    :goto_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 67
    add-long v12, v8, v10

    .line 69
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 72
    move-result-wide v12

    .line 73
    sub-long/2addr v12, v8

    .line 74
    cmp-long v8, v12, v10

    .line 76
    if-nez v8, :cond_a3

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    if-nez v5, :cond_77

    .line 82
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 89
    move-result-wide v1

    .line 90
    cmp-long v1, v1, v8

    .line 92
    if-nez v1, :cond_61

    .line 94
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 96
    move-wide v1, v3

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v1, v10

    .line 107
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 109
    cmp-long v0, v1, v8

    .line 111
    if-ltz v0, :cond_71

    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 116
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    throw p1

    .line 120
    :cond_77
    sub-long/2addr v0, v12

    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J
    :try_end_7a
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_27 .. :try_end_7a} :catch_37
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_7a} :catch_34

    .line 123
    cmp-long v2, v0, v8

    .line 125
    if-ltz v2, :cond_9d

    .line 127
    move-wide v1, v0

    .line 128
    :goto_7f
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 130
    cmp-long v0, v5, v3

    .line 132
    if-eqz v0, :cond_91

    .line 134
    cmp-long v3, v1, v3

    .line 136
    if-nez v3, :cond_8b

    .line 138
    move-wide v1, v5

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v1

    .line 144
    :goto_8f
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 146
    :cond_91
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 152
    if-eqz v0, :cond_9a

    .line 154
    return-wide v5

    .line 155
    :cond_9a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:J

    .line 157
    return-wide v0

    .line 158
    :cond_9d
    :try_start_9d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 160
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 166
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 169
    throw p1
    :try_end_a9
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_9d .. :try_end_a9} :catch_37
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a9} :catch_34

    .line 170
    :goto_a9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 172
    const/16 v1, 0x7d0

    .line 174
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    throw v0

    .line 178
    :goto_b1
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzhf;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Ljava/io/InputStream;

    .line 9
    if-eqz v3, :cond_12

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v3

    .line 16
    goto :goto_38

    .line 17
    :catch_10
    move-exception v3

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Ljava/io/InputStream;

    .line 21
    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_56

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    .line 51
    :goto_32
    :try_start_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    throw v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_e

    .line 57
    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Ljava/io/InputStream;

    .line 59
    :try_start_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    if-eqz v4, :cond_44

    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_1c

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 80
    :cond_4f
    throw v3

    .line 81
    :goto_50
    :try_start_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    throw v4
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_1c

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 91
    if-eqz v0, :cond_61

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    .line 98
    :cond_61
    throw v1
.end method
