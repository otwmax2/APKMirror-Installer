.class public final Lx3/l$g;
.super Lx3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l$g$a;
    }
.end annotation


# instance fields
.field public volatile p:Lx3/l$c;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Ljava/lang/Runnable;

.field public final synthetic t:Lx3/l;


# direct methods
.method public constructor <init>(Lx3/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/l$g;->t:Lx3/l;

    invoke-direct {p0}, Lx3/p;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lx3/l$g$a;

    invoke-direct {p1, p0}, Lx3/l$g$a;-><init>(Lx3/l$g;)V

    iput-object p1, p0, Lx3/l$g;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/l;Lx3/l$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lx3/l$g;-><init>(Lx3/l;)V

    return-void
.end method

.method public static synthetic A(Lx3/l$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_16

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx3/i2$b;->s:Lx3/i2$b;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_26

    .line 15
    if-eq v0, v1, :cond_18

    .line 17
    :try_start_10
    iget-object v0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lx3/l$g;->t:Lx3/l;

    .line 27
    invoke-virtual {v0}, Lx3/l;->o()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_26

    .line 30
    :try_start_1d
    iget-object v0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    invoke-virtual {p0}, Lx3/p;->v()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    iget-object v1, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_16

    .line 46
    :goto_2d
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public static synthetic B(Lx3/l$g;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lx3/l$g;)Lx3/l$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/l$g;->p:Lx3/l$c;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lx3/l$g;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lx3/l$g;->t:Lx3/l;

    .line 8
    invoke-virtual {v1}, Lx3/l;->n()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic z(Lx3/l$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/l$g;->t:Lx3/l;

    .line 8
    invoke-virtual {v0}, Lx3/l;->p()V

    .line 11
    iget-object v0, p0, Lx3/l$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lx3/l$g;->t:Lx3/l;

    .line 18
    invoke-virtual {v0}, Lx3/l;->m()Lx3/l$f;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx3/l$g;->t:Lx3/l;

    .line 24
    invoke-static {v1}, Lx3/l;->j(Lx3/l;)Lx3/p;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lx3/l$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    iget-object v3, p0, Lx3/l$g;->s:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lx3/l$f;->c(Lx3/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lx3/l$c;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lx3/l$g;->p:Lx3/l$c;

    .line 38
    invoke-virtual {p0}, Lx3/p;->u()V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2e

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lx3/l$g;->p:Lx3/l$c;

    .line 56
    if-eqz v0, :cond_28

    .line 58
    iget-object v0, p0, Lx3/l$g;->p:Lx3/l$c;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lx3/l$c;->cancel(Z)V
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_28

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    iget-object p0, p0, Lx3/l$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    throw v0
.end method


# virtual methods
.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/l$g;->t:Lx3/l;

    .line 3
    invoke-virtual {v0}, Lx3/l;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx3/m;

    .line 9
    invoke-direct {v1, p0}, Lx3/m;-><init>(Lx3/l$g;)V

    .line 12
    invoke-static {v0, v1}, Lx3/z1;->s(Ljava/util/concurrent/ScheduledExecutorService;Lj3/q0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx3/l$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v0, p0, Lx3/l$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lx3/n;

    .line 22
    invoke-direct {v1, p0}, Lx3/n;-><init>(Lx3/l$g;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/l$g;->p:Lx3/l$c;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx3/l$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lx3/l$g;->p:Lx3/l$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lx3/l$c;->cancel(Z)V

    .line 17
    iget-object v0, p0, Lx3/l$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v1, Lx3/o;

    .line 21
    invoke-direct {v1, p0}, Lx3/o;-><init>(Lx3/l$g;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/l$g;->t:Lx3/l;

    .line 3
    invoke-virtual {v0}, Lx3/l;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
