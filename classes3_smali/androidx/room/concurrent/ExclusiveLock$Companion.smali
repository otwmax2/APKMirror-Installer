.class public final Landroidx/room/concurrent/ExclusiveLock$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/concurrent/ExclusiveLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExclusiveLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,77:1\n22#2:78\n384#3,7:79\n*S KotlinDebug\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n*L\n70#1:78\n71#1:79,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExclusiveLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,77:1\n22#2:78\n384#3,7:79\n*S KotlinDebug\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n*L\n70#1:78\n71#1:79,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->getFileLock(Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFileLock(Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private final getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroidx/room/concurrent/ExclusiveLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_16

    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method
