.class public final Lcom/google/android/gms/internal/ads/zzfwy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfwf;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwy;->zzf:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzfwf;Z)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzbch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfwf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:Ljava/lang/String;

    .line 19
    const-string p2, "pcvmspf"

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:Landroid/content/SharedPreferences;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zze:Z

    .line 31
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "pccache"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method private final zzf()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "FBAMTD"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "LATMTD"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/lang/String;
    .registers 4
    .param p0  # Lcom/google/android/gms/internal/ads/zzbcj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzi()Lcom/google/android/gms/internal/ads/zzbco;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbco;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzb()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbco;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzd()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zze()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zze(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zzc(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzi(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(IJ)V

    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfwf;->zzb(IJLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzbcp;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzg()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:Landroid/content/SharedPreferences;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zze:Z

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zzb()Lcom/google/android/gms/internal/ads/zzibb;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzh(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 61
    move-result-object p1
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_20 .. :try_end_3d} :catch_49
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_3d} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    const/16 p1, 0x7f0

    .line 65
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 68
    goto :goto_49

    .line 69
    :catch_44
    const/16 p1, 0x7ed

    .line 71
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 74
    :catch_49
    :goto_49
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzfwx;)Z
    .registers 20
    .param p1  # Lcom/google/android/gms/internal/ads/zzbcj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfwx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfwy;->zzf:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_c
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfwy;->zzk(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_2f

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2f

    .line 38
    const/16 v0, 0xfae

    .line 40
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_173

    .line 48
    :cond_2f
    const-string v6, "d:"

    .line 50
    const-string v9, ",f:"

    .line 52
    const-string v10, "cw:"

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v11

    .line 58
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwy;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xfaf

    .line 68
    if-eqz v14, :cond_7e

    .line 70
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v10

    .line 74
    const-string v14, "1"

    .line 76
    const-string v16, "0"

    .line 78
    if-eq v5, v10, :cond_51

    .line 80
    move-object/from16 v14, v16

    .line 82
    :cond_51
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 85
    move-result v10

    .line 86
    const-string v13, "1"

    .line 88
    const-string v16, "0"

    .line 90
    if-eq v5, v10, :cond_5d

    .line 92
    move-object/from16 v13, v16

    .line 94
    :cond_5d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    move/from16 v16, v8

    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/16 v8, 0xfb7

    .line 120
    invoke-direct {v1, v8, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfwy;->zzj(IJLjava/lang/String;)V

    .line 123
    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    move/from16 v16, v8

    .line 129
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_9f

    .line 135
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 138
    move-result v0

    .line 139
    const-string v2, "1"

    .line 141
    const-string v3, "0"

    .line 143
    if-eq v5, v0, :cond_91

    .line 145
    move-object v2, v3

    .line 146
    :cond_91
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const/16 v2, 0xfb8

    .line 152
    invoke-direct {v1, v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzj(IJLjava/lang/String;)V

    .line 155
    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 158
    monitor-exit v4

    .line 159
    return v16

    .line 160
    :cond_9f
    :goto_9f
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwy;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/io/File;

    .line 166
    const-string v8, "pcam.jar"

    .line 168
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v8, Ljava/io/File;

    .line 173
    const-string v9, "pcbc"

    .line 175
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_c6

    .line 192
    const/16 v0, 0xfb0

    .line 194
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 197
    monitor-exit v4

    .line 198
    return v16

    .line 199
    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_db

    .line 213
    const/16 v0, 0xfb1

    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 218
    monitor-exit v4

    .line 219
    return v16

    .line 220
    :cond_db
    if-eqz v0, :cond_ed

    .line 222
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfwx;->zza(Ljava/io/File;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ed

    .line 228
    const/16 v0, 0xfb2

    .line 230
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 233
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 236
    monitor-exit v4

    .line 237
    return v16

    .line 238
    :cond_ed
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzh(Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v6

    .line 246
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:Landroid/content/SharedPreferences;

    .line 248
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzg()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzg()Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    if-eqz v9, :cond_114

    .line 270
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzf()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    :cond_114
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_121

    .line 283
    const/16 v0, 0xfb3

    .line 285
    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 288
    monitor-exit v4

    .line 289
    return v16

    .line 290
    :cond_121
    new-instance v0, Ljava/util/HashSet;

    .line 292
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 295
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfwy;->zzk(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_133

    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_133
    const/4 v6, 0x2

    .line 309
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfwy;->zzk(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_141

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_141
    new-instance v6, Ljava/io/File;

    .line 324
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Landroid/content/Context;

    .line 326
    const-string v8, "pccache"

    .line 328
    move/from16 v9, v16

    .line 330
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:Ljava/lang/String;

    .line 336
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 342
    move-result-object v6

    .line 343
    array-length v7, v6

    .line 344
    move v8, v9

    .line 345
    :goto_158
    if-ge v8, v7, :cond_16c

    .line 347
    aget-object v9, v6, v8

    .line 349
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_169

    .line 359
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 362
    :cond_169
    add-int/lit8 v8, v8, 0x1

    .line 364
    goto :goto_158

    .line 365
    :cond_16c
    const/16 v0, 0x1396

    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 370
    monitor-exit v4

    .line 371
    return v5

    .line 372
    :goto_173
    monitor-exit v4
    :try_end_174
    .catchall {:try_start_c .. :try_end_174} :catchall_2c

    .line 373
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcj;)Z
    .registers 8
    .param p1  # Lcom/google/android/gms/internal/ads/zzbcj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwy;->zzf:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_32

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzh(Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzg()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4f

    .line 74
    const/16 v3, 0x1397

    .line 76
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const/16 v3, 0xfb5

    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 85
    :goto_54
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_30

    .line 88
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwy;->zzf:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->zzk(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_18

    .line 15
    const/16 v2, 0xfb6

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 35
    const-string v5, "pcam.jar"

    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_34

    .line 46
    new-instance v4, Ljava/io/File;

    .line 48
    const-string v5, "pcam"

    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :cond_34
    new-instance v5, Ljava/io/File;

    .line 55
    const-string v6, "pcbc"

    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v6, Ljava/io/File;

    .line 62
    const-string v7, "pcopt"

    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    const/16 v3, 0x1398

    .line 69
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 74
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_16

    .line 80
    throw v0
.end method

.method public final zzd(I)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwy;->zzf:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->zzk(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_18

    .line 16
    const/16 v2, 0xfb9

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 35
    const-string v6, "pcam.jar"

    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_34

    .line 46
    const/16 v2, 0xfba

    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_34
    new-instance v5, Ljava/io/File;

    .line 55
    const-string v6, "pcbc"

    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_48

    .line 66
    const/16 v2, 0xfbb

    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_48
    const/16 v3, 0x139b

    .line 75
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zzi(IJ)V

    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_8 .. :try_end_50} :catchall_16

    .line 81
    throw v0
.end method
