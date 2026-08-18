.class public final Lx3/h$b;
.super Lx3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lx3/h;


# direct methods
.method public constructor <init>(Lx3/h;)V
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
    iput-object p1, p0, Lx3/h$b;->p:Lx3/h;

    invoke-direct {p0}, Lx3/p;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/h;Lx3/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lx3/h$b;-><init>(Lx3/h;)V

    return-void
.end method

.method public static synthetic y(Lx3/h$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lx3/h$b;->p:Lx3/h;

    .line 6
    invoke-virtual {v0}, Lx3/h;->m()V

    .line 9
    invoke-virtual {p0}, Lx3/p;->v()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public static synthetic z(Lx3/h$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lx3/h$b;->p:Lx3/h;

    .line 6
    invoke-virtual {v0}, Lx3/h;->n()V

    .line 9
    invoke-virtual {p0}, Lx3/p;->u()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/h$b;->p:Lx3/h;

    .line 3
    invoke-virtual {v0}, Lx3/h;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx3/h$b;->p:Lx3/h;

    .line 9
    invoke-static {v1}, Lx3/h;->j(Lx3/h;)Lj3/q0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lx3/z1;->q(Ljava/util/concurrent/Executor;Lj3/q0;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx3/j;

    .line 19
    invoke-direct {v1, p0}, Lx3/j;-><init>(Lx3/h$b;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/h$b;->p:Lx3/h;

    .line 3
    invoke-virtual {v0}, Lx3/h;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx3/h$b;->p:Lx3/h;

    .line 9
    invoke-static {v1}, Lx3/h;->j(Lx3/h;)Lj3/q0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lx3/z1;->q(Ljava/util/concurrent/Executor;Lj3/q0;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx3/i;

    .line 19
    invoke-direct {v1, p0}, Lx3/i;-><init>(Lx3/h$b;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h$b;->p:Lx3/h;

    .line 3
    invoke-virtual {v0}, Lx3/h;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
