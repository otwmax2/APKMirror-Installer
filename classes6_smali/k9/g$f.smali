.class public final Lk9/g$f;
.super Lk9/g$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/g$e<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/m<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lk9/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/g$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lk9/m;Lk9/g$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m<",
            "TRespT;>;",
            "Lk9/g$c<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk9/g$e;-><init>(Lk9/g$a;)V

    .line 5
    iput-object p1, p0, Lk9/g$f;->a:Lk9/m;

    .line 7
    iput-object p2, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 9
    instance-of v0, p1, Lk9/h;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast p1, Lk9/h;

    .line 15
    invoke-interface {p1, p2}, Lk9/h;->a(Lk9/f;)V

    .line 18
    :cond_11
    invoke-static {p2}, Lk9/g$c;->j(Lk9/g$c;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p0, Lk9/g$f;->a:Lk9/m;

    .line 9
    invoke-interface {p1}, Lk9/m;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lk9/g$f;->a:Lk9/m;

    .line 15
    invoke-virtual {p1, p2}, Lc9/b2;->f(Lc9/e1;)Lio/grpc/StatusRuntimeException;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lk9/m;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/g$f;->c:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 7
    invoke-static {v0}, Lk9/g$c;->k(Lk9/g$c;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 18
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lk9/g$f;->c:Z

    .line 30
    iget-object v1, p0, Lk9/g$f;->a:Lk9/m;

    .line 32
    invoke-interface {v1, p1}, Lk9/m;->onNext(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 37
    invoke-static {p1}, Lk9/g$c;->k(Lk9/g$c;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_37

    .line 43
    iget-object p1, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 45
    invoke-static {p1}, Lk9/g$c;->l(Lk9/g$c;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_37

    .line 51
    iget-object p1, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 53
    invoke-virtual {p1, v0}, Lk9/g$c;->e(I)V

    .line 56
    :cond_37
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 3
    invoke-static {v0}, Lk9/g$c;->m(Lk9/g$c;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 11
    invoke-static {v0}, Lk9/g$c;->m(Lk9/g$c;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_11
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 3
    invoke-static {v0}, Lk9/g$c;->n(Lk9/g$c;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_11

    .line 9
    iget-object v0, p0, Lk9/g$f;->b:Lk9/g$c;

    .line 11
    invoke-static {v0}, Lk9/g$c;->n(Lk9/g$c;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lk9/g$c;->e(I)V

    .line 18
    :cond_11
    return-void
.end method
