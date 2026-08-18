.class public final Lh6/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/p$a;,
        Lh6/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundQueue.kt\ncom/google/firebase/firestore/util/BackgroundQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBackgroundQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundQueue.kt\ncom/google/firebase/firestore/util/BackgroundQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lh6/p$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public a:Lh6/p$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh6/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/p$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lh6/p;->b:Lh6/p$a;

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lh6/p;->c:I

    .line 24
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "firestore.BackgroundQueue"

    .line 30
    invoke-virtual {v1, v0, v2}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lmb/z1;->b(Lmb/m0;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh6/p;->d:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh6/p$b$b;

    .line 6
    invoke-direct {v0}, Lh6/p$b$b;-><init>()V

    .line 9
    iput-object v0, p0, Lh6/p;->a:Lh6/p$b;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lh6/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh6/p;->e(Ljava/lang/Runnable;Lh6/p$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lh6/p;->c:I

    .line 3
    return v0
.end method

.method public static final e(Ljava/lang/Runnable;Lh6/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 4
    check-cast p1, Lh6/p$b$b;

    .line 6
    invoke-virtual {p1}, Lh6/p$b$b;->a()Ljava/util/concurrent/Semaphore;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    check-cast p1, Lh6/p$b$b;

    .line 17
    invoke-virtual {p1}, Lh6/p$b$b;->a()Ljava/util/concurrent/Semaphore;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/p;->a:Lh6/p$b;

    .line 3
    instance-of v1, v0, Lh6/p$b$b;

    .line 5
    if-eqz v1, :cond_18

    .line 7
    sget-object v1, Lh6/p$b$a;->a:Lh6/p$b$a;

    .line 9
    iput-object v1, p0, Lh6/p;->a:Lh6/p$b;

    .line 11
    check-cast v0, Lh6/p$b$b;

    .line 13
    invoke-virtual {v0}, Lh6/p$b$b;->a()Ljava/util/concurrent/Semaphore;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lh6/p$b$b;->b()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "drain() may not be called more than once"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh6/p;->a:Lh6/p$b;

    .line 8
    instance-of v1, v0, Lh6/p$b$b;

    .line 10
    if-eqz v1, :cond_22

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lh6/p$b$b;

    .line 15
    invoke-virtual {v1}, Lh6/p$b$b;->b()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lh6/p$b$b;->c(I)V

    .line 24
    sget-object v1, Lh6/p;->d:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v2, Lh6/o;

    .line 28
    invoke-direct {v2, p1, v0}, Lh6/o;-><init>(Ljava/lang/Runnable;Lh6/p$b;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "submit() may not be called after drain()"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
