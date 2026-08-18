.class public final Le9/y2$f$b;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/y2$f;->j(Le9/b3;Ljava/lang/String;Lc9/e1;Ln9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lc9/t$f;

.field public final synthetic r:Ln9/b;

.field public final synthetic s:Ln9/e;

.field public final synthetic t:Lx3/l2;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lc9/e1;

.field public final synthetic w:Le9/b3;

.field public final synthetic x:Le9/y2$c;

.field public final synthetic y:Le9/y2$f;


# direct methods
.method public constructor <init>(Le9/y2$f;Lc9/t$f;Ln9/b;Ln9/e;Lx3/l2;Ljava/lang/String;Lc9/e1;Le9/b3;Le9/y2$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/y2$f$b;->y:Le9/y2$f;

    .line 3
    iput-object p2, p0, Le9/y2$f$b;->q:Lc9/t$f;

    .line 5
    iput-object p3, p0, Le9/y2$f$b;->r:Ln9/b;

    .line 7
    iput-object p4, p0, Le9/y2$f$b;->s:Ln9/e;

    .line 9
    iput-object p5, p0, Le9/y2$f$b;->t:Lx3/l2;

    .line 11
    iput-object p6, p0, Le9/y2$f$b;->u:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Le9/y2$f$b;->v:Lc9/e1;

    .line 15
    iput-object p8, p0, Le9/y2$f$b;->w:Le9/b3;

    .line 17
    iput-object p9, p0, Le9/y2$f$b;->x:Le9/y2$c;

    .line 19
    invoke-direct {p0, p2}, Le9/a0;-><init>(Lc9/t;)V

    .line 22
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    invoke-static {}, Le9/y2;->A()Le9/c3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/y2$f$b;->t:Lx3/l2;

    .line 7
    invoke-virtual {v1}, Lx3/f$j;->isCancelled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Le9/y2$f$b;->y:Le9/y2$f;

    .line 16
    iget-object v2, p0, Le9/y2$f$b;->u:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Le9/y2$f$b;->t:Lx3/l2;

    .line 20
    invoke-static {v3}, Lx3/f1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Le9/y2$f$e;

    .line 26
    iget-object v4, p0, Le9/y2$f$b;->v:Lc9/e1;

    .line 28
    invoke-static {v1, v2, v3, v4}, Le9/y2$f;->e(Le9/y2$f;Ljava/lang/String;Le9/y2$f$e;Lc9/e1;)Le9/c3;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_33

    .line 32
    iget-object v1, p0, Le9/y2$f$b;->x:Le9/y2$c;

    .line 34
    invoke-virtual {v1, v0}, Le9/y2$c;->n(Le9/c3;)V

    .line 37
    iget-object v0, p0, Le9/y2$f$b;->q:Lc9/t$f;

    .line 39
    new-instance v1, Le9/y2$f$b$a;

    .line 41
    invoke-direct {v1, p0}, Le9/y2$f$b$a;-><init>(Le9/y2$f$b;)V

    .line 44
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lc9/t$f;->a(Lc9/t$g;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    :try_start_34
    iget-object v2, p0, Le9/y2$f$b;->w:Le9/b3;

    .line 55
    invoke-static {v1}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lc9/e1;

    .line 61
    invoke-direct {v4}, Lc9/e1;-><init>()V

    .line 64
    invoke-interface {v2, v3, v4}, Le9/b3;->w(Lc9/b2;Lc9/e1;)V

    .line 67
    iget-object v2, p0, Le9/y2$f$b;->q:Lc9/t$f;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v2
    :try_end_4e
    .catchall {:try_start_34 .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    iget-object v2, p0, Le9/y2$f$b;->x:Le9/y2$c;

    .line 82
    invoke-virtual {v2, v0}, Le9/y2$c;->n(Le9/c3;)V

    .line 85
    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ServerTransportListener$HandleServerCall.startCall"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$f$b;->r:Ln9/b;

    .line 9
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 12
    iget-object v1, p0, Le9/y2$f$b;->s:Ln9/e;

    .line 14
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 17
    invoke-direct {p0}, Le9/y2$f$b;->b()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_19

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    if-eqz v0, :cond_24

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_24
    :goto_24
    throw v1
.end method
