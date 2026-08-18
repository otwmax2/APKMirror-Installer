.class public Lo8/d1;
.super Lo8/c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final j:Lo8/a1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/a1;)V
    .registers 2
    .param p1  # Lo8/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo8/c0;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/d1;->j:Lo8/a1;

    .line 6
    return-void
.end method


# virtual methods
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
    new-instance v0, Lo8/q0;

    .line 3
    invoke-direct {v0}, Lo8/q0;-><init>()V

    .line 6
    iput-object v0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v1, p0, Lo8/d1;->j:Lo8/a1;

    .line 13
    invoke-virtual {v1, p0}, Lo8/a1;->z(Ln8/d$g;)V

    .line 16
    return-object v0
.end method

.method public f()Ln8/d$e;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/r0;

    .line 3
    invoke-direct {v0}, Lo8/r0;-><init>()V

    .line 6
    iput-object v0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 11
    :try_start_a
    iget-object v1, p0, Lo8/d1;->j:Lo8/a1;

    .line 13
    invoke-virtual {v1, p0}, Lo8/a1;->c(Ln8/d$g;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_f

    .line 16
    :catch_f
    invoke-virtual {v0}, Lo8/r0;->b()Ln8/d$e;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;Ln8/d$f;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ln8/d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lo8/c0;->e:Ln8/d$f;

    .line 5
    iget-object p1, p0, Lo8/d1;->j:Lo8/a1;

    .line 7
    invoke-virtual {p1, p0}, Lo8/a1;->z(Ln8/d$g;)V

    .line 10
    return-void
.end method
