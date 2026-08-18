.class public final Lcom/google/android/gms/internal/ads/zzfwe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzbch;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_15

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_15

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_15

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)Lcom/google/android/gms/internal/ads/zzbch;
    .registers 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "lib"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_28

    .line 28
    if-eqz p1, :cond_23

    .line 30
    const-string v0, "No lib/"

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v3

    .line 37
    :goto_24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    .line 39
    goto/16 :goto_c9

    .line 41
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 43
    const-string v4, ".*\\.so$"

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Ljava/util/regex/Pattern;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_be

    .line 59
    array-length v1, v0

    .line 60
    if-nez v1, :cond_3f

    .line 62
    goto/16 :goto_be

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v1, Ljava/io/FileInputStream;

    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v0, v0, v2

    .line 69
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_47} :catch_67

    .line 72
    const/16 v0, 0x14

    .line 74
    :try_start_49
    new-array v4, v0, [B

    .line 76
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    move-result v6

    .line 80
    if-ne v6, v0, :cond_a7

    .line 82
    new-array v0, v5, [B

    .line 84
    aput-byte v2, v0, v2

    .line 86
    const/4 v6, 0x1

    .line 87
    aput-byte v2, v0, v6

    .line 89
    const/4 v7, 0x5

    .line 90
    aget-byte v7, v4, v7

    .line 92
    if-ne v7, v5, :cond_6b

    .line 94
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_69

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_67

    .line 102
    goto/16 :goto_c9

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_b4

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_ab

    .line 108
    :cond_6b
    const/16 v5, 0x13

    .line 110
    :try_start_6d
    aget-byte v5, v4, v5

    .line 112
    aput-byte v5, v0, v2

    .line 114
    const/16 v2, 0x12

    .line 116
    aget-byte v2, v4, v2

    .line 118
    aput-byte v2, v0, v6

    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x3

    .line 129
    if-eq v0, v2, :cond_a4

    .line 131
    const/16 v2, 0x28

    .line 133
    if-eq v0, v2, :cond_a1

    .line 135
    const/16 v2, 0x3e

    .line 137
    if-eq v0, v2, :cond_9e

    .line 139
    const/16 v2, 0xb7

    .line 141
    if-eq v0, v2, :cond_9b

    .line 143
    const/16 v2, 0xf3

    .line 145
    if-eq v0, v2, :cond_98

    .line 147
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 152
    goto :goto_62

    .line 153
    :cond_98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzf:Lcom/google/android/gms/internal/ads/zzbch;

    .line 155
    goto :goto_62

    .line 156
    :cond_9b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 158
    goto :goto_62

    .line 159
    :cond_9e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zze:Lcom/google/android/gms/internal/ads/zzbch;

    .line 161
    goto :goto_62

    .line 162
    :cond_a1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 164
    goto :goto_62

    .line 165
    :cond_a4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzc:Lcom/google/android/gms/internal/ads/zzbch;
    :try_end_a6
    .catchall {:try_start_6d .. :try_end_a6} :catchall_69

    .line 167
    goto :goto_62

    .line 168
    :cond_a7
    :try_start_a7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_67

    .line 171
    goto :goto_bb

    .line 172
    :goto_ab
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_b3

    .line 176
    :catchall_af
    move-exception v1

    .line 177
    :try_start_b0
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    :goto_b3
    throw v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_67

    .line 181
    :goto_b4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 188
    :goto_bb
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    :goto_be
    if-eqz p1, :cond_c6

    .line 193
    const-string v0, "No .so"

    .line 195
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object p1, v3

    .line 200
    :goto_c7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    .line 202
    :goto_c9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbch;->zzg:Lcom/google/android/gms/internal/ads/zzbch;

    .line 204
    if-ne v0, v1, :cond_12d

    .line 206
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_df

    .line 216
    const-string v0, "Empty dev arch"

    .line 218
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 221
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 223
    goto :goto_12d

    .line 224
    :cond_df
    const-string v1, "i686"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_12b

    .line 232
    const-string v1, "x86"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f0

    .line 240
    goto :goto_12b

    .line 241
    :cond_f0
    const-string v1, "x86_64"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fb

    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zze:Lcom/google/android/gms/internal/ads/zzbch;

    .line 251
    goto :goto_12d

    .line 252
    :cond_fb
    const-string v1, "arm64-v8a"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_106

    .line 260
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:Lcom/google/android/gms/internal/ads/zzbch;

    .line 262
    goto :goto_12d

    .line 263
    :cond_106
    const-string v1, "armeabi-v7a"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_128

    .line 271
    const-string v1, "armv71"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_117

    .line 279
    goto :goto_128

    .line 280
    :cond_117
    const-string v1, "riscv64"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_122

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzf:Lcom/google/android/gms/internal/ads/zzbch;

    .line 290
    goto :goto_12d

    .line 291
    :cond_122
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    :goto_128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    :goto_12b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzc:Lcom/google/android/gms/internal/ads/zzbch;

    .line 302
    :cond_12d
    :goto_12d
    if-eqz p1, :cond_138

    .line 304
    const/16 p0, 0x139a

    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 313
    :cond_138
    return-object v0
.end method

.method private static final zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)V
    .registers 7

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "os.arch:"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrs;->zzu:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrs;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ";"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :try_start_1b
    const-class v1, Landroid/os/Build;

    .line 30
    const-string v2, "SUPPORTED_ABIS"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3b

    .line 45
    const-string v2, "supported_abis:"

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_3b} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    const-string v1, "CPU_ABI:"

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ";CPU_ABI2:"

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz p0, :cond_63

    .line 85
    const-string v1, "ELF:"

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    if-eqz p1, :cond_70

    .line 102
    const-string p0, "dbg:"

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_70
    const/16 p0, 0xfa7

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 122
    return-void
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    const-string v0, "armv71"

    .line 5
    const-string v1, "i686"

    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrs;->zzu:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrs;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_25

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const-wide/16 v0, 0x0

    .line 40
    const/16 p0, 0x7e8

    .line 42
    :try_start_29
    const-class v2, Landroid/os/Build;

    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_50

    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_50

    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_40} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_40} :catch_41

    .line 65
    return-object p0

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v2

    .line 69
    goto :goto_4b

    .line 70
    :goto_45
    if-eqz p1, :cond_50

    .line 72
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 75
    goto :goto_50

    .line 76
    :goto_4b
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 83
    if-eqz p0, :cond_55

    .line 85
    return-object p0

    .line 86
    :cond_55
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 88
    return-object p0
.end method
