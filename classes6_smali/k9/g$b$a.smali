.class public final Lk9/g$b$a;
.super Lk9/g$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/g$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lk9/g$b;


# direct methods
.method public constructor <init>(Lk9/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/g$b$a;->b:Lk9/g$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lk9/g$e;-><init>(Lk9/g$a;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk9/g$b$a;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk9/g$b$a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "ClientCall already closed"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object p1, p0, Lk9/g$b$a;->b:Lk9/g$b;

    .line 18
    invoke-static {p1}, Lk9/g$b;->a(Lk9/g$b;)Ljava/util/concurrent/BlockingQueue;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lk9/g$b$a;->b:Lk9/g$b;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object v0, p0, Lk9/g$b$a;->b:Lk9/g$b;

    .line 30
    invoke-static {v0}, Lk9/g$b;->a(Lk9/g$b;)Ljava/util/concurrent/BlockingQueue;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2}, Lc9/b2;->f(Lc9/e1;)Lio/grpc/StatusRuntimeException;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_28
    iput-boolean v1, p0, Lk9/g$b$a;->a:Z

    .line 43
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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/g$b$a;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "ClientCall already closed"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lk9/g$b$a;->b:Lk9/g$b;

    .line 12
    invoke-static {v0}, Lk9/g$b;->a(Lk9/g$b;)Ljava/util/concurrent/BlockingQueue;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g$b$a;->b:Lk9/g$b;

    .line 3
    invoke-static {v0}, Lk9/g$b;->b(Lk9/g$b;)Lc9/i;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lc9/i;->e(I)V

    .line 11
    return-void
.end method
