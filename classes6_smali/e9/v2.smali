.class public final Le9/v2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/v2$d;,
        Le9/v2$c;,
        Le9/v2$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Le9/v2$b;

.field public static final u:I = 0x0

.field public static final v:I = -0x1


# instance fields
.field public p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/v2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/v2;->s:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Le9/v2;->c()Le9/v2$b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le9/v2;->t:Le9/v2$b;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Le9/v2;->q:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le9/v2;->r:I

    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 16
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Le9/v2;->p:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static synthetic a(Le9/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Le9/v2;->r:I

    .line 3
    return p0
.end method

.method public static synthetic b(Le9/v2;I)I
    .registers 2

    .line 1
    iput p1, p0, Le9/v2;->r:I

    .line 3
    return p1
.end method

.method public static c()Le9/v2$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Le9/v2$c;

    .line 4
    const-class v2, Le9/v2;

    .line 6
    const-string v3, "r"

    .line 8
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Le9/v2$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Le9/v2$a;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    sget-object v2, Le9/v2;->s:Ljava/util/logging/Logger;

    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    const-string v4, "FieldUpdaterAtomicHelper failed"

    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v1, Le9/v2$d;

    .line 28
    invoke-direct {v1, v0}, Le9/v2$d;-><init>(Le9/v2$a;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le9/v2;->t:Le9/v2$b;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Le9/v2$b;->a(Le9/v2;II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    :try_start_a
    iget-object v0, p0, Le9/v2;->p:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object v1, p0, Le9/v2;->q:Ljava/util/Queue;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    sget-object p1, Le9/v2;->t:Le9/v2$b;

    .line 27
    invoke-virtual {p1, p0, v2}, Le9/v2$b;->b(Le9/v2;I)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const-string v0, "\'executor\' must not be null."

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le9/v2;->p:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/v2;->q:Ljava/util/Queue;

    .line 3
    const-string v1, "\'r\' must not be null."

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Le9/v2;->d(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Le9/v2;->p:Ljava/util/concurrent/Executor;

    .line 4
    :goto_3
    iget-object v2, p0, Le9/v2;->p:Ljava/util/concurrent/Executor;

    .line 6
    if-ne v1, v2, :cond_31

    .line 8
    iget-object v2, p0, Le9/v2;->q:Ljava/util/Queue;

    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Runnable;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 16
    if-eqz v2, :cond_31

    .line 18
    :try_start_11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_14} :catch_17
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_3

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_43

    .line 24
    :catch_17
    move-exception v3

    .line 25
    :try_start_18
    sget-object v4, Le9/v2;->s:Ljava/util/logging/Logger;

    .line 27
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v7, "Exception while executing runnable "

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_15

    .line 49
    goto :goto_3

    .line 50
    :cond_31
    sget-object v1, Le9/v2;->t:Le9/v2$b;

    .line 52
    invoke-virtual {v1, p0, v0}, Le9/v2$b;->b(Le9/v2;I)V

    .line 55
    iget-object v0, p0, Le9/v2;->q:Ljava/util/Queue;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Le9/v2;->d(Ljava/lang/Runnable;)V

    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    sget-object v2, Le9/v2;->t:Le9/v2$b;

    .line 70
    invoke-virtual {v2, p0, v0}, Le9/v2$b;->b(Le9/v2;I)V

    .line 73
    throw v1
.end method
