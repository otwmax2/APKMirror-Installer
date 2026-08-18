.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzika;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Landroid/content/SharedPreferences;

    .line 6
    const-string p2, "pccache2"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Ljava/io/File;

    .line 18
    const-string p2, "tmppccache2"

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfws;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Ljava/io/File;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzika;

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 34
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Ljava/io/File;

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33
    :cond_20
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x6

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v1, "FBAMTD"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzd:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x6

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v1, "LATMTD"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14c

    .line 16
    array-length v1, p3

    .line 17
    if-nez v1, :cond_14

    .line 19
    goto/16 :goto_14c

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Ljava/io/File;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 39
    const-string v3, "pcam.jar"

    .line 41
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    if-eqz p2, :cond_3a

    .line 50
    array-length v5, p2

    .line 51
    if-lez v5, :cond_3a

    .line 53
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_14c

    .line 59
    :cond_3a
    const-string p2, "pcbc"

    .line 61
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_14c

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    :goto_58
    move p1, v2

    .line 90
    goto/16 :goto_f9

    .line 92
    :cond_5b
    invoke-static {p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v3, v5}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_93

    .line 134
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_93

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 142
    const/16 p2, 0x3bd6

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 147
    goto :goto_58

    .line 148
    :cond_93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_f0

    .line 154
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_f0

    .line 160
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Landroid/content/SharedPreferences;

    .line 166
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object p3

    .line 170
    if-eqz p2, :cond_d0

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d0

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zze()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    :cond_d0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzf()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_ee

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 232
    const/16 p2, 0x3bd8

    .line 234
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 237
    goto/16 :goto_58

    .line 239
    :cond_ee
    move p1, v4

    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 243
    const/16 p2, 0x3bd7

    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 248
    goto/16 :goto_58

    .line 250
    :goto_f9
    new-instance p2, Ljava/util/HashSet;

    .line 252
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_10f

    .line 261
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_10f
    const/4 p3, 0x2

    .line 273
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_121

    .line 279
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 286
    move-result-object p3

    .line 287
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_121
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 297
    move-result-object p3

    .line 298
    if-eqz p3, :cond_14b

    .line 300
    :goto_12b
    array-length v0, p3

    .line 301
    if-ge v2, v0, :cond_14b

    .line 303
    aget-object v0, p3, v2

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_148

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 329
    :cond_148
    add-int/lit8 v2, v2, 0x1

    .line 331
    goto :goto_12b

    .line 332
    :cond_14b
    return p1

    .line 333
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 335
    const/16 p2, 0x3bd4

    .line 337
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 340
    return v2
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 10
    const/16 v0, 0x3bd3

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "pcam.jar"

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_38

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "pcam"

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "pcopt"

    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "pcbc"

    .line 76
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 92
    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzf()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzc:Landroid/content/SharedPreferences;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zze()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzd(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "pcam.jar"

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_72

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_58

    .line 75
    const-string v2, "pcam"

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    throw v1

    .line 89
    :cond_58
    :goto_58
    const-string v3, "pcbc"

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/io/File;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7a

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    return-object p1

    .line 114
    :cond_71
    throw v1

    .line 115
    :cond_72
    throw v1
    :try_end_73
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_20 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 118
    const/16 v0, 0x3bd5

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 123
    :cond_7a
    return-object v1
.end method
