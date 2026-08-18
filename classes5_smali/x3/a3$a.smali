.class public final Lx3/a3$a;
.super Lx3/n1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/n1<",
        "Lx3/q1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final s:Lx3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lx3/a3;


# direct methods
.method public constructor <init>(Lx3/a3;Lx3/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/v<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/a3$a;->t:Lx3/a3;

    .line 3
    invoke-direct {p0}, Lx3/n1;-><init>()V

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx3/v;

    .line 12
    iput-object p1, p0, Lx3/a3$a;->s:Lx3/v;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a3$a;->t:Lx3/a3;

    .line 3
    invoke-virtual {v0, p1}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lx3/q1;

    .line 3
    invoke-virtual {p0, p1}, Lx3/a3$a;->h(Lx3/q1;)V

    .line 6
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/a3$a;->t:Lx3/a3;

    .line 3
    invoke-virtual {v0}, Lx3/s0$a;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/a3$a;->i()Lx3/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/a3$a;->s:Lx3/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lx3/q1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/q1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a3$a;->t:Lx3/a3;

    .line 3
    invoke-virtual {v0, p1}, Lx3/f;->D(Lx3/q1;)Z

    .line 6
    return-void
.end method

.method public i()Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a3$a;->s:Lx3/v;

    .line 3
    invoke-interface {v0}, Lx3/v;->call()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    iget-object v2, p0, Lx3/a3$a;->s:Lx3/v;

    .line 11
    invoke-static {v0, v1, v2}, Lj3/h0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx3/q1;

    .line 17
    return-object v0
.end method
