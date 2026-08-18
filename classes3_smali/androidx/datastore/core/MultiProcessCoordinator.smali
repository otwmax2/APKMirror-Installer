.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final INITIAL_WAIT_MILLIS:J

.field private static final MAX_WAIT_MILLIS:J


# instance fields
.field private final LOCK_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final LOCK_SUFFIX:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final VERSION_SUFFIX:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final inMemoryMutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lazySharedCounter:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/datastore/core/SharedCounter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final lockFile$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final updateNotifications:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 11
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0xa

    .line 15
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 17
    const-wide/32 v0, 0xea60

    .line 20
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lda/j;Ljava/io/File;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lda/j;

    .line 16
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 18
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 20
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lqb/i;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lqb/i;

    .line 26
    const-string p1, ".lock"

    .line 28
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 30
    const-string p1, ".version"

    .line 32
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 36
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lyb/a;

    .line 47
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 49
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 52
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Ls9/i0;

    .line 58
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 60
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 63
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Ls9/i0;

    .line 69
    return-void
.end method

.method public static final synthetic access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createIfNotExists(Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->fileWithSuffix(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEADLOCK_ERROR_MESSAGE$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINITIAL_WAIT_MILLIS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_WAIT_MILLIS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVERSION_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final createIfNotExists(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createParentDirectories(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 13
    :cond_c
    return-void
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to create parent directories of "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final fileWithSuffix(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private final getLockFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method private final getSharedCounter()Landroidx/datastore/core/SharedCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/SharedCounter;

    .line 9
    return-object v0
.end method

.method private static getSharedCounter$delegate(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Ls9/i0;

    .line 3
    return-object p0
.end method

.method private final withLazyCounter(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lda/j;

    .line 20
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lsa/p;Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 30
    invoke-static {v0, v1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getUpdateNotifications()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lqb/i;

    .line 3
    return-object v0
.end method

.method public getVersion(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->getValue()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lda/j;

    .line 24
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V

    .line 30
    invoke-static {v0, v1, p1}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public incrementAndGetVersion(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->incrementAndGetValue()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lda/j;

    .line 24
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V

    .line 30
    invoke-static {v0, v1, p1}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public lock(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_70

    .line 39
    if-eq v2, v5, :cond_5e

    .line 41
    if-eq v2, v4, :cond_48

    .line 43
    if-ne v2, v3, :cond_40

    .line 45
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 49
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/io/Closeable;

    .line 53
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lyb/a;

    .line 57
    :try_start_38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 60
    goto/16 :goto_b9

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    goto/16 :goto_d7

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/io/Closeable;

    .line 77
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Lyb/a;

    .line 81
    iget-object v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v4, Lsa/l;

    .line 85
    :try_start_54
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_a4

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    move-object v1, p1

    .line 91
    move-object v0, v2

    .line 92
    :goto_5b
    move-object p1, v6

    .line 93
    goto/16 :goto_d7

    .line 95
    :cond_5e
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast p1, Lyb/a;

    .line 99
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v2, Lsa/l;

    .line 103
    iget-object v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v5, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 107
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_85

    .line 113
    :cond_70
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lyb/a;

    .line 118
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 126
    invoke-interface {p2, v6, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_84

    .line 132
    goto :goto_b4

    .line 133
    :cond_84
    move-object v5, p0

    .line 134
    :goto_85
    :try_start_85
    new-instance v2, Ljava/io/FileOutputStream;

    .line 136
    invoke-direct {v5}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_e3

    .line 143
    :try_start_8e
    sget-object v5, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 145
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 151
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 153
    invoke-static {v5, v2, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lda/f;)Ljava/lang/Object;

    .line 156
    move-result-object v4
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_d2

    .line 157
    if-ne v4, v1, :cond_9f

    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    move-object v7, v4

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, p2

    .line 164
    move-object p2, v7

    .line 165
    :goto_a4
    :try_start_a4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_58

    .line 167
    :try_start_a6
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 171
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 173
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 175
    invoke-interface {v4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_cc

    .line 179
    if-ne v0, v1, :cond_b5

    .line 181
    :goto_b4
    return-object v1

    .line 182
    :cond_b5
    move-object v1, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v0

    .line 185
    move-object v0, v2

    .line 186
    :goto_b9
    if-eqz p1, :cond_c2

    .line 188
    :try_start_bb
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 191
    goto :goto_c2

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_dd

    .line 195
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-static {v1, v6}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c9

    .line 198
    invoke-interface {v0, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 201
    return-object p2

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_e4

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object p2, v0

    .line 209
    move-object v0, v2

    .line 210
    goto :goto_d7

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    move-object v0, p2

    .line 213
    move-object v1, v2

    .line 214
    move-object p2, p1

    .line 215
    goto :goto_5b

    .line 216
    :goto_d7
    if-eqz p1, :cond_dc

    .line 218
    :try_start_d9
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 221
    :cond_dc
    throw p2
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_bf

    .line 222
    :goto_dd
    :try_start_dd
    throw p1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :try_start_df
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    :goto_e4
    invoke-interface {p2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 232
    throw p1
.end method

.method public tryLock(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 21
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lda/f;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_5a

    .line 44
    if-eq v5, v7, :cond_4d

    .line 46
    if-ne v5, v6, :cond_45

    .line 48
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 50
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 54
    iget-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/io/Closeable;

    .line 58
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Lyb/a;

    .line 62
    :try_start_3d
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 65
    goto/16 :goto_e4

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_ff

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 80
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v3, Lyb/a;

    .line 84
    :try_start_53
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_7a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto/16 :goto_10e

    .line 91
    :cond_5a
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 94
    iget-object v5, v1, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lyb/a;

    .line 96
    invoke-interface {v5, v8}, Lyb/a;->tryLock(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v9, :cond_85

    .line 103
    :try_start_66
    invoke-static {v10}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 111
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 113
    invoke-interface {v2, v0, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_80

    .line 117
    if-ne v0, v4, :cond_78

    .line 119
    goto/16 :goto_df

    .line 121
    :cond_78
    move-object v3, v5

    .line 122
    move v2, v9

    .line 123
    :goto_7a
    if-eqz v2, :cond_7f

    .line 125
    invoke-interface {v3, v8}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    return-object v0

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v3, v5

    .line 131
    move v2, v9

    .line 132
    goto/16 :goto_10e

    .line 134
    :cond_85
    :try_start_85
    new-instance v11, Ljava/io/FileInputStream;

    .line 136
    invoke-direct {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_80

    .line 143
    :try_start_8e
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 146
    move-result-object v12

    .line 147
    const-wide v15, 0x7fffffffffffffffL

    .line 152
    const/16 v17, 0x1

    .line 154
    const-wide/16 v13, 0x0

    .line 156
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 159
    move-result-object v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_9f} :catch_a8
    .catchall {:try_start_8e .. :try_end_9f} :catchall_a1

    .line 160
    move-object v12, v0

    .line 161
    goto :goto_c7

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v3, v5

    .line 164
    move-object v4, v8

    .line 165
    move v2, v9

    .line 166
    move-object v5, v11

    .line 167
    goto/16 :goto_ff

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_b8

    .line 176
    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 178
    invoke-static {v12, v13, v10, v6, v8}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    move-result v12

    .line 182
    if-ne v12, v7, :cond_b8

    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_fe

    .line 191
    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 193
    invoke-static {v12, v13, v10, v6, v8}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196
    move-result v12
    :try_end_c4
    .catchall {:try_start_a9 .. :try_end_c4} :catchall_a1

    .line 197
    if-ne v12, v7, :cond_fe

    .line 199
    :goto_c6
    move-object v12, v8

    .line 200
    :goto_c7
    if-eqz v12, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v7, v10

    .line 204
    :goto_cb
    :try_start_cb
    invoke-static {v7}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v11, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v12, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 214
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 216
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 218
    invoke-interface {v2, v0, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_f8

    .line 222
    if-ne v0, v4, :cond_e0

    .line 224
    :goto_df
    return-object v4

    .line 225
    :cond_e0
    move-object v3, v5

    .line 226
    move v2, v9

    .line 227
    move-object v5, v11

    .line 228
    move-object v4, v12

    .line 229
    :goto_e4
    if-eqz v4, :cond_ef

    .line 231
    :try_start_e6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 234
    goto :goto_ef

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object v4, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, v0

    .line 239
    goto :goto_105

    .line 240
    :cond_ef
    :goto_ef
    :try_start_ef
    invoke-static {v5, v8}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_57

    .line 243
    if-eqz v2, :cond_f7

    .line 245
    invoke-interface {v3, v8}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    return-object v0

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object v3, v5

    .line 251
    move v2, v9

    .line 252
    move-object v5, v11

    .line 253
    move-object v4, v12

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    :try_start_fe
    throw v0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_a1

    .line 256
    :goto_ff
    if-eqz v4, :cond_104

    .line 258
    :try_start_101
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 261
    :cond_104
    throw v0
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_ea

    .line 262
    :goto_105
    :try_start_105
    throw v2
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    :try_start_107
    invoke-static {v5, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw v0
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10b

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move v2, v3

    .line 270
    move-object v3, v4

    .line 271
    :goto_10e
    if-eqz v2, :cond_113

    .line 273
    invoke-interface {v3, v8}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 276
    :cond_113
    throw v0
.end method
