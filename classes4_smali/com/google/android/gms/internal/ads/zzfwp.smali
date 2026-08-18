.class final Lcom/google/android/gms/internal/ads/zzfwp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvk;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwq;Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzfvh;Z)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfxb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzfvh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzb:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zze:Z

    .line 14
    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "xss"

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    const-class v7, Ljava/util/Map;

    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v7, v6, v8

    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v7, v6, v9

    .line 26
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    aput-object p1, v4, v8

    .line 34
    aput-object p2, v4, v9

    .line 36
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2d
    .catchall {:try_start_6 .. :try_end_29} :catchall_2b

    .line 42
    monitor-exit p0

    .line 43
    return-object p2

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3c

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    :try_start_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v0

    .line 54
    const/16 v0, 0x7d7

    .line 56
    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_2b

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_2b

    .line 62
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "q"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zze:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzi([B)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_25

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_25

    .line 47
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "v"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "view"

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "act"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zze:Z

    .line 42
    if-eqz p3, :cond_31

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    :goto_31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzi([B)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_2f

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_2f

    .line 57
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "c"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "cs"

    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "aid"

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "view"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "act"

    .line 38
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 44
    move-result-object p1

    .line 45
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zze:Z

    .line 47
    if-eqz p3, :cond_36

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzi([B)Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_34

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_34

    .line 62
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfwz;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zze()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "aid"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "evt"

    .line 20
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "he"

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    const-class v6, Ljava/util/Map;

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    aput-object p1, v3, v7

    .line 47
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    const/16 p2, 0xbbb

    .line 59
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3d} :catch_41
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_4a

    .line 66
    :catch_41
    move-exception p1

    .line 67
    :try_start_42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 69
    const/16 v0, 0x7d5

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 74
    throw p2

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_3f

    .line 76
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzb:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzf()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfwz;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 32
    const/16 v2, 0x7d1

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfwz;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const/16 v0, 0xbb9

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_25
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2e

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :try_start_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 41
    const/16 v2, 0x7d3

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 46
    throw v1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_23

    .line 48
    throw v0
.end method

.method public final declared-synchronized zzh()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfwz;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 32
    const/16 v2, 0x7d6

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(ILjava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method
