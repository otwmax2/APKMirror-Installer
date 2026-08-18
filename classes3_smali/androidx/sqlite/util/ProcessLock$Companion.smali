.class final Landroidx/sqlite/util/ProcessLock$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/util/ProcessLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,97:1\n384#2,7:98\n*S KotlinDebug\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock$Companion\n*L\n93#1:98,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,97:1\n384#2,7:98\n*S KotlinDebug\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock$Companion\n*L\n93#1:98,7\n*E\n"
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
    invoke-direct {p0}, Landroidx/sqlite/util/ProcessLock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreadLock(Landroidx/sqlite/util/ProcessLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/util/ProcessLock$Companion;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/sqlite/util/ProcessLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/sqlite/util/ProcessLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1a

    .line 16
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p1
.end method
