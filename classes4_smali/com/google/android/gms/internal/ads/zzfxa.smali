.class public final Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfvc;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzfwp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvc;Z)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfxb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfvh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzfvc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 19
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:Z

    .line 21
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfwq;)Ljava/lang/Class;
    .registers 8
    .param p1  # Lcom/google/android/gms/internal/ads/zzfwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfwz;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_79

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_37

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_1b
    const/16 v2, 0x7ea

    .line 30
    :try_start_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb()Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Ljava/io/File;)Z

    .line 39
    move-result v3
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_27} :catch_72
    .catchall {:try_start_1d .. :try_end_27} :catchall_37

    .line 40
    if-eqz v3, :cond_6a

    .line 42
    :try_start_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc()Ljava/io/File;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_83

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_62

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_62

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    :goto_3f
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb()Ljava/io/File;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Landroid/content/Context;

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 88
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_5d} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_5d} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_5d} :catch_39
    .catchall {:try_start_29 .. :try_end_5d} :catchall_37

    .line 94
    :try_start_5d
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_37

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :goto_62
    :try_start_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 101
    const/16 v1, 0x7d8

    .line 103
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_37

    .line 107
    :cond_6a
    :try_start_6a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 109
    const-string v0, "VM did not pass signature verification"

    .line 111
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/String;)V

    .line 114
    throw p1
    :try_end_72
    .catch Ljava/security/GeneralSecurityException; {:try_start_6a .. :try_end_72} :catch_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_37

    .line 115
    :catch_72
    move-exception p1

    .line 116
    :try_start_73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 118
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    const-string p1, "mc"

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 126
    const/16 v1, 0xfaa

    .line 128
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :goto_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_73 .. :try_end_84} :catchall_37

    .line 133
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfwq;)Z
    .registers 24
    .param p1  # Lcom/google/android/gms/internal/ads/zzfwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    const-string v0, "ci: "

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd(Lcom/google/android/gms/internal/ads/zzfwq;)Ljava/lang/Class;

    .line 13
    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_7 .. :try_end_d} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_9f

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_e
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    const-class v8, Landroid/content/Context;

    .line 19
    aput-object v8, v7, v4

    .line 21
    const-class v8, Ljava/lang/String;

    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 26
    const-class v8, [B

    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 31
    const-class v8, Ljava/lang/Object;

    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Landroid/content/Context;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzd()[B

    .line 55
    move-result-object v8

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    aput-object v7, v6, v4

    .line 69
    const-string v7, "msa-r"

    .line 71
    aput-object v7, v6, v9

    .line 73
    aput-object v8, v6, v10

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v7, v6, v11

    .line 78
    aput-object v14, v6, v12

    .line 80
    aput-object v15, v6, v13

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v17
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_55} :catch_cf

    .line 86
    :try_start_55
    new-instance v16, Lcom/google/android/gms/internal/ads/zzfwp;

    .line 88
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 90
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 92
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:Z

    .line 94
    move-object/from16 v18, p1

    .line 96
    move-object/from16 v19, v5

    .line 98
    move-object/from16 v20, v6

    .line 100
    move/from16 v21, v7

    .line 102
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwq;Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzfvh;Z)V

    .line 105
    move-object/from16 v5, v16

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzf()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_c5

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()I

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_a5

    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/lang/Object;

    .line 121
    monitor-enter v6
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_55 .. :try_end_79} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_79} :catch_9f

    .line 122
    :try_start_79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:Lcom/google/android/gms/internal/ads/zzfwp;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_81

    .line 124
    if-eqz v0, :cond_8f

    .line 126
    :try_start_7d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzg()V
    :try_end_80
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_7d .. :try_end_80} :catch_83
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 129
    goto :goto_8f

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto :goto_a3

    .line 132
    :catch_83
    move-exception v0

    .line 133
    :try_start_84
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zza()I

    .line 138
    move-result v8

    .line 139
    const-wide/16 v10, -0x1

    .line 141
    invoke-virtual {v7, v8, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 144
    :cond_8f
    :goto_8f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 146
    monitor-exit v6
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_81

    .line 147
    :try_start_92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v5, v2

    .line 154
    const/16 v7, 0xbb8

    .line 156
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_9e
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_92 .. :try_end_9e} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9e} :catch_9f

    .line 159
    return v9

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    goto :goto_d8

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    goto :goto_e5

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit v6
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_81

    .line 165
    :try_start_a4
    throw v0

    .line 166
    :cond_a5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v12

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const/16 v6, 0xfa1

    .line 194
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/String;)V

    .line 197
    throw v5

    .line 198
    :cond_c5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 200
    const-string v5, "init failed"

    .line 202
    const/16 v6, 0xfa0

    .line 204
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 211
    const/16 v6, 0x7d4

    .line 213
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 216
    throw v5
    :try_end_d8
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_a4 .. :try_end_d8} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d8} :catch_9f

    .line 217
    :goto_d8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v6

    .line 223
    sub-long/2addr v6, v2

    .line 224
    const/16 v2, 0xfaa

    .line 226
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 229
    goto :goto_f3

    .line 230
    :goto_e5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zza()I

    .line 235
    move-result v6

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v7

    .line 240
    sub-long/2addr v7, v2

    .line 241
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 244
    :goto_f3
    return v4
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvk;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zze()Lcom/google/android/gms/internal/ads/zzfwq;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method
