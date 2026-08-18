.class public final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjv;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private zzf:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile zzg:Z

.field private final zzh:Ljava/lang/Object;

.field private volatile zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzj:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_14

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 29
    if-nez v1, :cond_2b

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 42
    if-nez p0, :cond_2c

    .line 44
    :cond_2b
    move-object p0, v1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    :try_start_2d
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 48
    if-eqz p2, :cond_4e

    .line 50
    monitor-enter p0
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_32} :catch_4f

    .line 51
    :try_start_32
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 53
    if-eqz p2, :cond_4a

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 70
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return-object p0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_32 .. :try_end_4d} :catchall_48

    .line 78
    :try_start_4d
    throw p2
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_4e} :catch_4f

    .line 79
    :cond_4e
    return-object p0

    .line 80
    :catch_4f
    return-object p1
.end method

.method public static zzd()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzg:Z

    .line 31
    goto :goto_2d

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 40
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Landroid/database/ContentObserver;

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_1f

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_a

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1f

    .line 52
    throw v0

    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic zzf(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzjr;
    .registers 4

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 6
    return-object p3
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_39

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1e

    .line 16
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_22
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 27
    :goto_1a
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_31

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_35

    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception v2

    .line 40
    :goto_27
    :try_start_27
    const-string v3, "ConfigurationContentLdr"

    .line 42
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 44
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_20

    .line 49
    goto :goto_1a

    .line 50
    :goto_31
    :try_start_31
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_39

    .line 54
    :goto_35
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw v2

    .line 58
    :cond_39
    :goto_39
    monitor-exit v1

    .line 59
    goto :goto_3d

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_1e

    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzi:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_29

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzj:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()V

    .line 35
    goto :goto_13

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_23

    .line 41
    throw v0

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1
.end method

.method public final synthetic zzg()Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Landroid/content/ContentResolver;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    move-result-object v1

    .line 9
    const-string v7, "ConfigurationContentLdr"

    .line 11
    if-nez v1, :cond_14

    .line 13
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 15
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    return-object v0

    .line 21
    :cond_14
    :try_start_14
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjr;->zza:[Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1d} :catch_3e
    .catchall {:try_start_14 .. :try_end_1d} :catchall_3c

    .line 30
    if-nez v2, :cond_2d

    .line 32
    :try_start_1f
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 34
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2a

    .line 39
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_40

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_2a

    .line 54
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_38} :catch_3e
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 57
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_96

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_8b

    .line 65
    :cond_40
    const/16 v3, 0x100

    .line 67
    if-gt v0, v3, :cond_4a

    .line 69
    :try_start_44
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 71
    invoke-direct {v3, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    new-instance v3, Ljava/util/HashMap;

    .line 77
    const/high16 v4, 0x3f800000  # 1.0f

    .line 79
    invoke-direct {v3, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 82
    :goto_51
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_79

    .line 108
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 110
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_72
    .catchall {:try_start_44 .. :try_end_72} :catchall_2a

    .line 115
    :try_start_72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_75} :catch_3e
    .catchall {:try_start_72 .. :try_end_75} :catchall_3c

    .line 118
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 121
    return-object v0

    .line 122
    :cond_79
    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_7c} :catch_3e
    .catchall {:try_start_79 .. :try_end_7c} :catchall_3c

    .line 125
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 128
    return-object v3

    .line 129
    :goto_80
    if-eqz v2, :cond_8a

    .line 131
    :try_start_82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    :try_start_87
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :cond_8a
    :goto_8a
    throw v3
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_8b} :catch_3e
    .catchall {:try_start_87 .. :try_end_8b} :catchall_3c

    .line 140
    :goto_8b
    :try_start_8b
    const-string v2, "ContentProvider query failed, using default values"

    .line 142
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_3c

    .line 147
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 150
    return-object v0

    .line 151
    :goto_96
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 154
    throw v0
.end method
