.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzhb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 19
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzhb;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 2
    .param p0  # Lcom/google/android/gms/internal/ads/zzhb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_f7

    .line 29
    const-string v3, "file"

    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 37
    goto/16 :goto_f7

    .line 39
    :cond_26
    const-string v0, "asset"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzf()Lcom/google/android/gms/internal/ads/zzhb;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 53
    goto/16 :goto_11e

    .line 55
    :cond_36
    const-string v0, "content"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 65
    if-nez v0, :cond_4e

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 83
    goto/16 :goto_11e

    .line 85
    :cond_54
    const-string v0, "rtmp"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_95

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 95
    if-nez v0, :cond_8f

    .line 97
    :try_start_60
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_60 .. :try_end_76} :catch_80
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_76} :catch_77

    .line 119
    goto :goto_87

    .line 120
    :catch_77
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    const-string v1, "Error instantiating RTMP extension"

    .line 125
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    :catch_80
    const-string v0, "DefaultDataSource"

    .line 131
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 138
    if-nez v0, :cond_8f

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 148
    goto/16 :goto_11e

    .line 150
    :cond_95
    const-string v0, "udp"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 160
    if-nez v0, :cond_ad

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 164
    const/16 v1, 0x7d0

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(I)V

    .line 169
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 178
    goto/16 :goto_11e

    .line 180
    :cond_b3
    const-string v0, "data"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ce

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 190
    if-nez v0, :cond_c9

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    .line 194
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    .line 197
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 199
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 204
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 206
    goto :goto_11e

    .line 207
    :cond_ce
    const-string v0, "rawresource"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e4

    .line 215
    const-string v0, "android.resource"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_df

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 226
    :goto_e1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 228
    goto :goto_11e

    .line 229
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 231
    if-nez v0, :cond_f4

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 235
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 237
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;)V

    .line 240
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 242
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 245
    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 247
    goto :goto_e1

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_10c

    .line 254
    const-string v1, "/android_asset/"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzf()Lcom/google/android/gms/internal/ads/zzhb;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 268
    goto :goto_11e

    .line 269
    :cond_10c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 271
    if-nez v0, :cond_11a

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    .line 275
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>()V

    .line 278
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 280
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 283
    :cond_11a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 285
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 287
    :goto_11e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 289
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 292
    move-result-wide v0

    .line 293
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 49
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzj()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
