.class public final Landroidx/room/concurrent/ExclusiveLock;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/concurrent/ExclusiveLock$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final threadLocksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final fileLock:Landroidx/room/concurrent/FileLock;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final threadLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "filename"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 11
    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 27
    return-void
.end method

.method public static final synthetic access$getThreadLocksMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final withLock(Lsa/a;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;",
            "Lsa/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "onLocked"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onLockError"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2c

    .line 32
    :try_start_1f
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->unlock()V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_18

    .line 39
    :cond_26
    iget-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->unlock()V

    .line 53
    :cond_34
    throw p1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_18

    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 56
    :try_start_37
    throw p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_38

    .line 68
    :goto_43
    iget-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw p1
.end method
