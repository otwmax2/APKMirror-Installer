.class public final Lcom/google/android/gms/internal/ads/zzcae;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcae;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcae;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw v0
.end method

.method public final declared-synchronized getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw v0
.end method

.method public final declared-synchronized getPackageResourcePath()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw v0
.end method

.method public final declared-synchronized startActivity(Landroid/content/Intent;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    throw p1

    .line 4
    :catchall_3
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw p1
.end method
