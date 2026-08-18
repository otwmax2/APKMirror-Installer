.class public final Lk9/g$i;
.super Lk9/g$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/g$e<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/g$d<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lk9/g$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/g$d<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk9/g$e;-><init>(Lk9/g$a;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk9/g$i;->c:Z

    .line 8
    iput-object p1, p0, Lk9/g$i;->a:Lk9/g$d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-boolean p1, p0, Lk9/g$i;->c:Z

    .line 9
    if-nez p1, :cond_1b

    .line 11
    iget-object p1, p0, Lk9/g$i;->a:Lk9/g$d;

    .line 13
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 15
    const-string v1, "No value received for unary call"

    .line 17
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lc9/b2;->f(Lc9/e1;)Lio/grpc/StatusRuntimeException;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lk9/g$d;->C(Ljava/lang/Throwable;)Z

    .line 28
    :cond_1b
    iget-object p1, p0, Lk9/g$i;->a:Lk9/g$d;

    .line 30
    iget-object p2, p0, Lk9/g$i;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, p2}, Lk9/g$d;->B(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lk9/g$i;->a:Lk9/g$d;

    .line 38
    invoke-virtual {p1, p2}, Lc9/b2;->f(Lc9/e1;)Lio/grpc/StatusRuntimeException;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lk9/g$d;->C(Ljava/lang/Throwable;)Z

    .line 45
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/g$i;->c:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iput-object p1, p0, Lk9/g$i;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk9/g$i;->c:Z

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 13
    const-string v0, "More than one value received for unary call"

    .line 15
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g$i;->a:Lk9/g$d;

    .line 3
    invoke-static {v0}, Lk9/g$d;->F(Lk9/g$d;)Lc9/i;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lc9/i;->e(I)V

    .line 11
    return-void
.end method
