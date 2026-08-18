.class public Lo8/m0;
.super Lo8/c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public j:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo8/c0;-><init>()V

    .line 4
    sget-object v0, Lo8/c0;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0}, Lo8/c0;->j(Ljava/util/List;)Ln8/d$d;

    .line 9
    return-void
.end method

.method public static synthetic o(Lo8/m0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo8/m0;->r()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lo8/m0;Ln8/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lo8/a1;

    .line 6
    invoke-virtual {p1, p0}, Lo8/a1;->z(Ln8/d$g;)V

    .line 9
    return-void
.end method

.method public static synthetic q(Lo8/m0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo8/m0;->s()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m0;->j:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo8/m0;->j:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0}, Lo8/c0;->b()V

    .line 15
    return-void
.end method

.method public e()Ljava/util/concurrent/Future;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ln8/d$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/j0;

    .line 3
    invoke-direct {v0, p0}, Lo8/j0;-><init>(Lo8/m0;)V

    .line 6
    iput-object v0, p0, Lo8/m0;->j:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lo8/q0;

    .line 10
    invoke-direct {v0}, Lo8/q0;-><init>()V

    .line 13
    iput-object v0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p0}, Lo8/m0;->s()V

    .line 21
    return-object v0
.end method

.method public f()Ln8/d$e;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/l0;

    .line 3
    invoke-direct {v0, p0}, Lo8/l0;-><init>(Lo8/m0;)V

    .line 6
    iput-object v0, p0, Lo8/m0;->j:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lo8/r0;

    .line 10
    invoke-direct {v0}, Lo8/r0;-><init>()V

    .line 13
    iput-object v0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p0}, Lo8/m0;->r()V

    .line 21
    invoke-virtual {v0}, Lo8/r0;->b()Ln8/d$e;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;Ln8/d$f;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ln8/d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo8/j0;

    .line 3
    invoke-direct {v0, p0}, Lo8/j0;-><init>(Lo8/m0;)V

    .line 6
    iput-object v0, p0, Lo8/m0;->j:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, Lo8/c0;->e:Ln8/d$f;

    .line 12
    invoke-virtual {p0}, Lo8/m0;->s()V

    .line 15
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lo8/g0;->c()Lo8/a1;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_4} :catch_8

    .line 5
    :try_start_4
    invoke-virtual {v0, p0}, Lo8/a1;->c(Ln8/d$g;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void

    .line 9
    :catch_8
    invoke-super {p0}, Lo8/c0;->b()V

    .line 12
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    new-instance v0, Lo8/k0;

    .line 3
    invoke-direct {v0, p0}, Lo8/k0;-><init>(Lo8/m0;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lo8/g0;->d(Ljava/util/concurrent/Executor;Ln8/d$b;)V

    .line 10
    return-void
.end method
