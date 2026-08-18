.class public Lk8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk8/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk8/b;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lk8/c;->c:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk8/c;->d:Lk8/b;

    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    iput-object v7, p0, Lk8/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v4, 0x1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    iput-object v1, p0, Lk8/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lk8/b;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk8/c;->d:Lk8/b;

    .line 4
    invoke-virtual {p0}, Lk8/c;->b()V

    .line 7
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/c;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk8/b;

    .line 9
    iput-object v0, p0, Lk8/c;->d:Lk8/b;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v1, p0, Lk8/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, v1}, Lk8/b;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 18
    :cond_11
    return-void
.end method

.method public c(Lk8/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lk8/b;->c(Lk8/b$a;)V

    .line 4
    iget-object v0, p0, Lk8/c;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lk8/c;->d:Lk8/b;

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-virtual {p0}, Lk8/c;->b()V

    .line 16
    :cond_f
    return-void
.end method
