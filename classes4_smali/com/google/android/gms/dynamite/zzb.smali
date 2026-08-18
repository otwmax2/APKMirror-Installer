.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_e9

    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 10
    sget-object v2, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_b6

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 29
    if-nez v2, :cond_21

    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_ad

    .line 34
    :cond_21
    const-class v5, Ljava/lang/Void;

    .line 36
    monitor-enter v5
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_b2

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_2f
    if-ge v9, v6, :cond_48

    .line 50
    aget-object v10, v7, v9

    .line 52
    const-string v11, "dynamiteLoader"

    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_40

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto/16 :goto_b4

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_87

    .line 73
    :cond_48
    move-object v10, v3

    .line 74
    :goto_49
    if-nez v10, :cond_52

    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 78
    const-string v6, "dynamiteLoader"

    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 92
    :goto_5b
    if-ge v8, v2, :cond_6f

    .line 94
    aget-object v7, v6, v8

    .line 96
    const-string v9, "GmsDynamite"

    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_69} :catch_46
    .catchall {:try_start_24 .. :try_end_69} :catchall_43

    .line 106
    if-eqz v9, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    move-object v7, v3

    .line 113
    :goto_70
    if-nez v7, :cond_ab

    .line 115
    :try_start_72
    new-instance v2, Lcom/google/android/gms/dynamite/zza;

    .line 117
    const-string v6, "GmsDynamite"

    .line 119
    invoke-direct {v2, v10, v6}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_79} :catch_84
    .catchall {:try_start_72 .. :try_end_79} :catchall_43

    .line 122
    :try_start_79
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7f} :catch_81
    .catchall {:try_start_79 .. :try_end_7f} :catchall_43

    .line 128
    move-object v7, v2

    .line 129
    goto :goto_ab

    .line 130
    :catch_81
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_89

    .line 133
    :catch_84
    move-exception v2

    .line 134
    move-object v6, v2

    .line 135
    goto :goto_89

    .line 136
    :goto_87
    move-object v6, v2

    .line 137
    move-object v7, v3

    .line 138
    :goto_89
    :try_start_89
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    move-result v8

    .line 152
    add-int/lit8 v8, v8, 0x27

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_ab
    :goto_ab
    monitor-exit v5
    :try_end_ac
    .catchall {:try_start_89 .. :try_end_ac} :catchall_43

    .line 173
    move-object v2, v7

    .line 174
    :goto_ad
    :try_start_ad
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_b2

    .line 176
    if-nez v2, :cond_b6

    .line 178
    goto :goto_e4

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    goto :goto_ed

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit v5
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_43

    .line 182
    :try_start_b5
    throw v1

    .line 183
    :cond_b6
    monitor-enter v2
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_b2

    .line 184
    :try_start_b7
    sget-object v4, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 189
    move-result-object v3
    :try_end_bd
    .catch Ljava/lang/SecurityException; {:try_start_b7 .. :try_end_bd} :catch_c0
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_e3

    .line 191
    :catchall_be
    move-exception v1

    .line 192
    goto :goto_e7

    .line 193
    :catch_c0
    move-exception v4

    .line 194
    :try_start_c1
    const-string v5, "DynamiteLoaderV2CL"

    .line 196
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    move-result v6

    .line 208
    add-int/lit8 v6, v6, 0x29

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_e3
    monitor-exit v2
    :try_end_e4
    .catchall {:try_start_c1 .. :try_end_e4} :catchall_be

    .line 229
    :goto_e4
    :try_start_e4
    sput-object v3, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_e6
    .catchall {:try_start_e4 .. :try_end_e6} :catchall_b2

    .line 231
    goto :goto_e9

    .line 232
    :goto_e7
    :try_start_e7
    monitor-exit v2
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_be

    .line 233
    :try_start_e8
    throw v1

    .line 234
    :cond_e9
    :goto_e9
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_b2

    .line 236
    monitor-exit v0

    .line 237
    return-object v1

    .line 238
    :goto_ed
    :try_start_ed
    monitor-exit v0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_b2

    .line 239
    throw v1
.end method
