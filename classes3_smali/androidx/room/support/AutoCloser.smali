.class public final Landroidx/room/support/AutoCloser;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoCloser$Companion;,
        Landroidx/room/support/AutoCloser$Watch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.android.kt\nandroidx/room/support/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAutoCloser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.android.kt\nandroidx/room/support/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# static fields
.field public static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/room/support/AutoCloser$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private autoCloseJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final autoCloseTimeoutInMs:J

.field private coroutineScope:Lmb/r0;

.field private delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final watch:Landroidx/room/support/AutoCloser$Watch;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/support/AutoCloser$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/support/AutoCloser$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/support/AutoCloser;->Companion:Landroidx/room/support/AutoCloser$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V
    .registers 6
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/room/support/AutoCloser$Watch;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_9

    .line 7
    new-instance p4, Landroidx/room/support/a;

    invoke-direct {p4}, Landroidx/room/support/a;-><init>()V

    .line 8
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a()J
    .registers 2

    .line 1
    invoke-static {}, Landroidx/room/support/AutoCloser;->_init_$lambda$0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$autoCloseDatabase(Landroidx/room/support/AutoCloser;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/support/AutoCloser;->autoCloseDatabase()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAutoCloseTimeoutInMs$p(Landroidx/room/support/AutoCloser;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    .line 3
    return-wide v0
.end method

.method private final autoCloseDatabase()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 6
    invoke-interface {v1}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_37

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-gez v1, :cond_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_37

    .line 31
    if-eqz v1, :cond_22

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lsa/a;

    .line 37
    if-eqz v1, :cond_40

    .line 39
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 44
    if-eqz v1, :cond_39

    .line 46
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 61
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_37

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_37

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw v1
.end method


# virtual methods
.method public final closeDatabaseIfOpen()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 7
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lmb/n2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 12
    invoke-static {v2, v3, v1, v3}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    :goto_11
    iput-object v3, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lmb/n2;

    .line 20
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 27
    :cond_1a
    iput-object v3, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 29
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_f

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final decrementCountAndScheduleClose()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_32

    .line 9
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 13
    invoke-interface {v2}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    if-nez v0, :cond_31

    .line 22
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lmb/r0;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "coroutineScope"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 32
    move-object v2, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v0

    .line 35
    :goto_22
    new-instance v5, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;

    .line 37
    invoke-direct {v5, p0, v1}, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;-><init>(Landroidx/room/support/AutoCloser;Lda/f;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lmb/n2;

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "Unbalanced reference count."

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final executeRefCountingFunction(Lsa/l;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 22
    throw p1
.end method

.method public final getAutoCloseCallbackForTest$room_runtime()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-object v0
.end method

.method public final getRefCountForTest$room_runtime()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lmb/n2;

    .line 12
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 19
    if-nez v0, :cond_3a

    .line 21
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_23

    .line 32
    if-eqz v3, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :try_start_25
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    if-nez v2, :cond_2f

    .line 42
    const-string v2, "delegateOpenHelper"

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_23

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3a
    const-string v0, "Attempting to open already closed database."

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public final initCoroutineScope(Lmb/r0;)V
    .registers 3
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lmb/r0;

    .line 8
    return-void
.end method

.method public final initOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .registers 3
    .param p1  # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Failed requirement."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final setAutoCloseCallback(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAutoClose"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lsa/a;

    .line 8
    return-void
.end method

.method public final setDelegateDatabase$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-void
.end method
