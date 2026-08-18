.class public final Lcom/google/android/gms/internal/ads/zzfwr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbch;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "pcvmspf"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzc:Landroid/content/SharedPreferences;

    .line 13
    const-string v0, "pccache"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzb:Ljava/io/File;

    .line 24
    const-string v0, "tmppccache"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Ljava/io/File;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzb:Ljava/io/File;

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_1a
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "FBAMTD"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "LATMTD"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzfwx;)Z
    .registers 11
    .param p1  # Lcom/google/android/gms/internal/ads/zzbcj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfwx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_177

    .line 32
    if-eqz v2, :cond_177

    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_26

    .line 37
    goto/16 :goto_177

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Ljava/io/File;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    const-string v5, "pcam.jar"

    .line 56
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v1, :cond_46

    .line 62
    array-length v7, v1

    .line 63
    if-lez v7, :cond_46

    .line 65
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_177

    .line 71
    :cond_46
    const-string v1, "pcbc"

    .line 73
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_177

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6e

    .line 101
    if-eqz p2, :cond_6e

    .line 103
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwx;->zza(Ljava/io/File;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return v4

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_80

    .line 126
    :cond_7d
    :goto_7d
    move p1, v4

    .line 127
    goto/16 :goto_131

    .line 129
    :cond_80
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    move-result-object v5

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a5

    .line 159
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7d

    .line 172
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7d

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzi()Lcom/google/android/gms/internal/ads/zzbco;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbco;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzb()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbco;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzd()J

    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zze()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zze(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc()J

    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzc(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 237
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 243
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzc:Landroid/content/SharedPreferences;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v0

    .line 253
    if-eqz p2, :cond_11b

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_11b

    .line 269
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zze()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    :cond_11b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_7d

    .line 305
    move p1, v2

    .line 306
    :goto_131
    new-instance p2, Ljava/util/HashSet;

    .line 308
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 311
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_143

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_143
    const/4 v0, 0x2

    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_151

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 345
    move-result-object v0

    .line 346
    array-length v1, v0

    .line 347
    :goto_15a
    if-ge v4, v1, :cond_176

    .line 349
    aget-object v2, v0, v4

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_173

    .line 361
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 372
    :cond_173
    add-int/lit8 v4, v4, 0x1

    .line 374
    goto :goto_15a

    .line 375
    :cond_176
    return p1

    .line 376
    :cond_177
    :goto_177
    return v4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pcam.jar"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_27

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pcam"

    .line 36
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "pcopt"

    .line 46
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "pcbc"

    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 62
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzbcp;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzc:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->zzc:Landroid/content/SharedPreferences;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zze()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzg(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "pcam.jar"

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4e

    .line 69
    const-string v2, "pcam"

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    const-string v3, "pcbc"

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd()Ljava/io/File;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_65

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0
    :try_end_62
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_20 .. :try_end_62} :catch_65

    .line 99
    if-eqz v0, :cond_65

    .line 101
    return-object p1

    .line 102
    :catch_65
    :cond_65
    return-object v1
.end method
