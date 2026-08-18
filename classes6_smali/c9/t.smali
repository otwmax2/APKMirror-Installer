.class public Lc9/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/t$h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/t$e;,
        Lc9/t$h;,
        Lc9/t$i;,
        Lc9/t$j;,
        Lc9/t$m;,
        Lc9/t$k;,
        Lc9/t$g;,
        Lc9/t$f;,
        Lc9/t$l;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:I = 0x3e8

.field public static final u:Lc9/t;


# instance fields
.field public final p:Lc9/t$f;

.field public final q:Lc9/k1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/k1$d<",
            "Lc9/t$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc9/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc9/t;->s:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lc9/t;

    .line 15
    invoke-direct {v0}, Lc9/t;-><init>()V

    .line 18
    sput-object v0, Lc9/t;->u:Lc9/t;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 14
    iput-object v0, p0, Lc9/t;->q:Lc9/k1$d;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lc9/t;->r:I

    .line 16
    invoke-static {v0}, Lc9/t;->O(I)V

    return-void
.end method

.method public constructor <init>(Lc9/k1$d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/k1$d<",
            "Lc9/t$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 4
    iput-object p1, p0, Lc9/t;->q:Lc9/k1$d;

    .line 5
    iput p2, p0, Lc9/t;->r:I

    .line 6
    invoke-static {p2}, Lc9/t;->O(I)V

    return-void
.end method

.method public constructor <init>(Lc9/t;Lc9/k1$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/t;",
            "Lc9/k1$d<",
            "Lc9/t$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lc9/t;->d(Lc9/t;)Lc9/t$f;

    move-result-object v0

    iput-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 9
    iput-object p2, p0, Lc9/t;->q:Lc9/k1$d;

    .line 10
    iget p1, p1, Lc9/t;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc9/t;->r:I

    .line 11
    invoke-static {p1}, Lc9/t;->O(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/t;Lc9/k1$d;Lc9/t$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Object;)Lc9/t$k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lc9/t$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/t$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/t$k;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static M()Lc9/t$m;
    .registers 1

    .line 1
    sget-object v0, Lc9/t$l;->a:Lc9/t$m;

    .line 3
    return-object v0
.end method

.method public static O(I)V
    .registers 4

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-ne p0, v0, :cond_12

    .line 5
    sget-object p0, Lc9/t;->s:Ljava/util/logging/Logger;

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 11
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static d(Lc9/t;)Lc9/t$f;
    .registers 2

    .line 1
    instance-of v0, p0, Lc9/t$f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lc9/t$f;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lc9/t;->p:Lc9/t$f;

    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Lc9/t$e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static i()Lc9/t;
    .registers 1

    .line 1
    invoke-static {}, Lc9/t;->M()Lc9/t$m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/t$m;->a()Lc9/t;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lc9/t;->u:Lc9/t;

    .line 13
    :cond_c
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lc9/t$b;

    .line 3
    invoke-direct {v0, p0}, Lc9/t$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lc9/t$k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lc9/t$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/t$k;

    .line 3
    invoke-direct {v0, p0}, Lc9/t$k;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A0(Lc9/t$k;Ljava/lang/Object;Lc9/t$k;Ljava/lang/Object;Lc9/t$k;Ljava/lang/Object;Lc9/t$k;Ljava/lang/Object;)Lc9/t;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/t$k<",
            "TV1;>;TV1;",
            "Lc9/t$k<",
            "TV2;>;TV2;",
            "Lc9/t$k<",
            "TV3;>;TV3;",
            "Lc9/t$k<",
            "TV4;>;TV4;)",
            "Lc9/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/t;->q:Lc9/k1$d;

    .line 3
    invoke-static {v0, p1, p2}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5, p6}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p7, p8}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lc9/t;

    .line 21
    invoke-direct {p2, p0, p1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;)V

    .line 24
    return-object p2
.end method

.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lc9/t$f;->B()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D0(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Lc9/t$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/t$a;-><init>(Lc9/t;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method public E(Lc9/t$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0, p1, p0}, Lc9/t$f;->R0(Lc9/t$f;Lc9/t$g;Lc9/t;)V

    .line 9
    return-void
.end method

.method public K(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/t;->b()Lc9/t;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {p0, v0}, Lc9/t;->o(Lc9/t;)V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p0, v0}, Lc9/t;->o(Lc9/t;)V

    .line 16
    throw p1
.end method

.method public L0(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/t$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/t$d;-><init>(Lc9/t;Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method

.method public U()Lc9/t$f;
    .registers 3

    .line 1
    new-instance v0, Lc9/t$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc9/t$f;-><init>(Lc9/t;Lc9/t$a;)V

    .line 7
    return-object v0
.end method

.method public a(Lc9/t$g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    const-string v0, "cancellationListener"

    .line 3
    invoke-static {p1, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lc9/t$j;

    .line 18
    invoke-direct {v1, p2, p1, p0}, Lc9/t$j;-><init>(Ljava/util/concurrent/Executor;Lc9/t$g;Lc9/t;)V

    .line 21
    invoke-static {v0, v1}, Lc9/t$f;->P0(Lc9/t$f;Lc9/t$j;)V

    .line 24
    return-void
.end method

.method public b()Lc9/t;
    .registers 2

    .line 1
    invoke-static {}, Lc9/t;->M()Lc9/t$m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lc9/t$m;->c(Lc9/t;)Lc9/t;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lc9/t;->u:Lc9/t;

    .line 13
    :cond_c
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation build Lc9/t$e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/t;->b()Lc9/t;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0, v0}, Lc9/t;->o(Lc9/t;)V

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0, v0}, Lc9/t;->o(Lc9/t;)V

    .line 17
    throw p1
.end method

.method public e()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lc9/t$f;->e()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e0(Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/t$f;
    .registers 7

    .line 1
    const-string v0, "deadline"

    .line 3
    invoke-static {p1, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "scheduler"

    .line 8
    invoke-static {p2, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lc9/t;->w()Lc9/v;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0, p1}, Lc9/v;->e(Lc9/v;)I

    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1b

    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move v0, p1

    .line 26
    move-object p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    new-instance v1, Lc9/t$f;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lc9/t$f;-><init>(Lc9/t;Lc9/v;Lc9/t$a;)V

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-static {v1, p1, p2}, Lc9/t$f;->M0(Lc9/t$f;Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    :cond_27
    return-object v1
.end method

.method public f0(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/t$f;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lc9/v;->a(JLjava/util/concurrent/TimeUnit;)Lc9/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lc9/t;->e0(Lc9/v;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/t$f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g0(Lc9/t$k;Ljava/lang/Object;)Lc9/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/t$k<",
            "TV;>;TV;)",
            "Lc9/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/t;->q:Lc9/k1$d;

    .line 3
    invoke-static {v0, p1, p2}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lc9/t;

    .line 9
    invoke-direct {p2, p0, p1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;)V

    .line 12
    return-object p2
.end method

.method public o(Lc9/t;)V
    .registers 3

    .line 1
    const-string v0, "toAttach"

    .line 3
    invoke-static {p1, v0}, Lc9/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lc9/t;->M()Lc9/t$m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lc9/t$m;->b(Lc9/t;Lc9/t;)V

    .line 13
    return-void
.end method

.method public q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    new-instance v0, Lc9/t$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/t$c;-><init>(Lc9/t;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public r()Lc9/t;
    .registers 4

    .line 1
    new-instance v0, Lc9/t;

    .line 3
    iget-object v1, p0, Lc9/t;->q:Lc9/k1$d;

    .line 5
    iget v2, p0, Lc9/t;->r:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lc9/t;-><init>(Lc9/k1$d;I)V

    .line 12
    return-object v0
.end method

.method public s0(Lc9/t$k;Ljava/lang/Object;Lc9/t$k;Ljava/lang/Object;)Lc9/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/t$k<",
            "TV1;>;TV1;",
            "Lc9/t$k<",
            "TV2;>;TV2;)",
            "Lc9/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/t;->q:Lc9/k1$d;

    .line 3
    invoke-static {v0, p1, p2}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lc9/t;

    .line 13
    invoke-direct {p2, p0, p1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;)V

    .line 16
    return-object p2
.end method

.method public u0(Lc9/t$k;Ljava/lang/Object;Lc9/t$k;Ljava/lang/Object;Lc9/t$k;Ljava/lang/Object;)Lc9/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/t$k<",
            "TV1;>;TV1;",
            "Lc9/t$k<",
            "TV2;>;TV2;",
            "Lc9/t$k<",
            "TV3;>;TV3;)",
            "Lc9/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/t;->q:Lc9/k1$d;

    .line 3
    invoke-static {v0, p1, p2}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5, p6}, Lc9/k1;->b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lc9/t;

    .line 17
    invoke-direct {p2, p0, p1}, Lc9/t;-><init>(Lc9/t;Lc9/k1$d;)V

    .line 20
    return-object p2
.end method

.method public w()Lc9/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lc9/t$f;->w()Lc9/v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/t;->p:Lc9/t$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lc9/t$f;->x()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
