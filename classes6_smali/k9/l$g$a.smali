.class public final Lk9/l$g$a;
.super Lc9/q1$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/q1$a<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/m<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final b:Lk9/l$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/l$d<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Lc9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/q1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lk9/l$g;


# direct methods
.method public constructor <init>(Lk9/l$g;Lk9/m;Lk9/l$d;Lc9/q1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m<",
            "TReqT;>;",
            "Lk9/l$d<",
            "TReqT;TRespT;>;",
            "Lc9/q1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/l$g$a;->e:Lk9/l$g;

    .line 3
    invoke-direct {p0}, Lc9/q1$a;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk9/l$g$a;->d:Z

    .line 9
    iput-object p2, p0, Lk9/l$g$a;->a:Lk9/m;

    .line 11
    iput-object p3, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 13
    iput-object p4, p0, Lk9/l$g$a;->c:Lc9/q1;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 3
    invoke-static {v0}, Lk9/l$d;->n(Lk9/l$d;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 11
    invoke-static {v0}, Lk9/l$d;->n(Lk9/l$d;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lk9/l$d;->c:Z

    .line 24
    :goto_17
    iget-boolean v0, p0, Lk9/l$g$a;->d:Z

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v0, p0, Lk9/l$g$a;->a:Lk9/m;

    .line 30
    sget-object v1, Lc9/b2;->f:Lc9/b2;

    .line 32
    const-string v2, "client cancelled"

    .line 34
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lk9/m;->onError(Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 3
    invoke-static {v0}, Lk9/l$d;->p(Lk9/l$d;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 11
    invoke-static {v0}, Lk9/l$d;->p(Lk9/l$d;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_11
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/l$g$a;->d:Z

    .line 4
    iget-object v0, p0, Lk9/l$g$a;->a:Lk9/m;

    .line 6
    invoke-interface {v0}, Lk9/m;->b()V

    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/l$g$a;->a:Lk9/m;

    .line 3
    invoke-interface {v0, p1}, Lk9/m;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 8
    invoke-static {p1}, Lk9/l$d;->q(Lk9/l$d;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p0, Lk9/l$g$a;->c:Lc9/q1;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lc9/q1;->h(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 3
    invoke-static {v0}, Lk9/l$d;->o(Lk9/l$d;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lk9/l$g$a;->b:Lk9/l$d;

    .line 11
    invoke-static {v0}, Lk9/l$d;->o(Lk9/l$d;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_11
    return-void
.end method
