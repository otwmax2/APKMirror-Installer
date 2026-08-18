.class public final Le9/x1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/x1$h;,
        Le9/x1$g;,
        Le9/x1$i;
    }
.end annotation


# instance fields
.field public final p:Le9/u1$b;

.field public final q:Le9/g;

.field public final r:Le9/x1$h;

.field public final s:Le9/g$d;

.field public final t:Le9/u1;

.field public final u:Le9/x1$g;

.field public final v:Ljava/lang/Object;

.field public w:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le9/x1$i;",
            ">;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public y:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/u1$b;Le9/g$d;Le9/u1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le9/x1$g;

    .line 6
    invoke-direct {v0, p0}, Le9/x1$g;-><init>(Le9/x1;)V

    .line 9
    iput-object v0, p0, Le9/x1;->u:Le9/x1$g;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Le9/x1;->v:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Le9/x1;->x:Ljava/util/Queue;

    .line 25
    new-instance v0, Le9/j3;

    .line 27
    const-string v1, "listener"

    .line 29
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le9/u1$b;

    .line 35
    invoke-direct {v0, p1}, Le9/j3;-><init>(Le9/u1$b;)V

    .line 38
    iput-object v0, p0, Le9/x1;->p:Le9/u1$b;

    .line 40
    const-string p1, "transportExecutor"

    .line 42
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Le9/g$d;

    .line 48
    iput-object p1, p0, Le9/x1;->s:Le9/g$d;

    .line 50
    new-instance p1, Le9/g;

    .line 52
    invoke-direct {p1, v0, p2}, Le9/g;-><init>(Le9/u1$b;Le9/g$d;)V

    .line 55
    iput-object p1, p0, Le9/x1;->q:Le9/g;

    .line 57
    new-instance p2, Le9/x1$h;

    .line 59
    invoke-direct {p2, p1}, Le9/x1$h;-><init>(Le9/u1$b;)V

    .line 62
    iput-object p2, p0, Le9/x1;->r:Le9/x1$h;

    .line 64
    invoke-virtual {p3, p2}, Le9/u1;->A(Le9/u1$b;)V

    .line 67
    iput-object p3, p0, Le9/x1;->t:Le9/u1;

    .line 69
    return-void
.end method

.method public static synthetic a(Le9/x1;)Le9/x1$g;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->u:Le9/x1$g;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/x1;)Le9/u1$b;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->p:Le9/u1$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Le9/x1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/x1;->y:Z

    .line 3
    return p1
.end method

.method public static synthetic f(Le9/x1;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/x1;->r(I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Le9/x1;)Le9/g$d;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->s:Le9/g$d;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Le9/x1;)Le9/u1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->t:Le9/u1;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/x1;)Le9/g;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->q:Le9/g;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Le9/x1;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->v:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Le9/x1;)Le9/x1$h;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->r:Le9/x1$h;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Le9/x1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/x1;->w:Z

    .line 3
    return p1
.end method

.method public static synthetic q(Le9/x1;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/x1;->x:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    new-instance v0, Le9/x1$f;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/x1$f;-><init>(Le9/x1;I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Le9/x1;->t(Le9/x1$i;Z)Z

    .line 10
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    new-instance v0, Le9/x1$b;

    .line 3
    invoke-direct {v0, p0}, Le9/x1$b;-><init>(Le9/x1;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/x1;->s(Le9/x1$i;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Le9/x1;->t:Le9/u1;

    .line 14
    invoke-virtual {v0}, Le9/u1;->B()V

    .line 17
    :cond_10
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/x1;->t:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->d(I)V

    .line 6
    return-void
.end method

.method public h(Lc9/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/x1;->t:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->h(Lc9/w;)V

    .line 6
    return-void
.end method

.method public i(Le9/k2;)V
    .registers 3

    .line 1
    new-instance v0, Le9/x1$d;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/x1$d;-><init>(Le9/x1;Le9/k2;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/x1;->s(Le9/x1$i;)Z

    .line 9
    return-void
.end method

.method public k(Le9/w0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/x1;->t:Le9/u1;

    .line 3
    invoke-virtual {v0, p1}, Le9/u1;->k(Le9/w0;)V

    .line 6
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    new-instance v0, Le9/x1$c;

    .line 3
    invoke-direct {v0, p0}, Le9/x1$c;-><init>(Le9/x1;)V

    .line 6
    invoke-virtual {p0, v0}, Le9/x1;->s(Le9/x1$i;)Z

    .line 9
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    new-instance v0, Le9/x1$e;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/x1$e;-><init>(Le9/x1;I)V

    .line 6
    invoke-virtual {p0, v0}, Le9/x1;->s(Le9/x1$i;)Z

    .line 9
    return-void
.end method

.method public final s(Le9/x1$i;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le9/x1;->t(Le9/x1$i;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final t(Le9/x1$i;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Le9/x1;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/x1;->w:Z

    .line 6
    iget-boolean v2, p0, Le9/x1;->y:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_14

    .line 11
    iget-object v4, p0, Le9/x1;->x:Ljava/util/Queue;

    .line 13
    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    iput-boolean v3, p0, Le9/x1;->y:Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_12

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-interface {p1, v3}, Le9/x1$i;->a(Z)V

    .line 27
    return v3

    .line 28
    :cond_1b
    if-nez v2, :cond_4c

    .line 30
    if-eqz p2, :cond_3e

    .line 32
    const-string p1, "MigratingThreadDeframer.messageAvailable"

    .line 34
    invoke-static {p1}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 37
    move-result-object p1

    .line 38
    :try_start_25
    iget-object p2, p0, Le9/x1;->p:Le9/u1$b;

    .line 40
    iget-object v0, p0, Le9/x1;->u:Le9/x1$g;

    .line 42
    invoke-interface {p2, v0}, Le9/u1$b;->a(Le9/m3$a;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_32

    .line 45
    if-eqz p1, :cond_4c

    .line 47
    invoke-virtual {p1}, Ln9/f;->close()V

    .line 50
    goto :goto_4c

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    if-eqz p1, :cond_3d

    .line 54
    :try_start_35
    invoke-virtual {p1}, Ln9/f;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    :goto_3d
    throw p2

    .line 63
    :cond_3e
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Le9/x1;->s:Le9/g$d;

    .line 69
    new-instance v0, Le9/x1$a;

    .line 71
    invoke-direct {v0, p0, p1}, Le9/x1$a;-><init>(Le9/x1;Ln9/b;)V

    .line 74
    invoke-interface {p2, v0}, Le9/g$d;->j(Ljava/lang/Runnable;)V

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_12

    .line 80
    throw p1
.end method
