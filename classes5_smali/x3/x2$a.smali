.class public Lx3/x2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/x2;->c(Lx3/x2;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic s:Ljava/lang/Boolean;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$backingThreadFactory",
            "val$nameFormat",
            "val$count",
            "val$daemon",
            "val$priority",
            "val$uncaughtExceptionHandler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/x2$a;->p:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p2, p0, Lx3/x2$a;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx3/x2$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p4, p0, Lx3/x2$a;->s:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lx3/x2$a;->t:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lx3/x2$a;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/x2$a;->p:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lx3/x2$a;->q:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v1, p0, Lx3/x2$a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 33
    invoke-static {v0, v2}, Lx3/x2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    :cond_27
    iget-object v0, p0, Lx3/x2$a;->s:Ljava/lang/Boolean;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    :cond_32
    iget-object v0, p0, Lx3/x2$a;->t:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    :cond_3d
    iget-object v0, p0, Lx3/x2$a;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    :cond_44
    return-object p1
.end method
