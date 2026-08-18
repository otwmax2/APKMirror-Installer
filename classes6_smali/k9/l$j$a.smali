.class public final Lk9/l$j$a;
.super Lc9/q1$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/l$j;
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
.field public final a:Lc9/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/q1<",
            "TReqT;TRespT;>;"
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

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk9/l$j;


# direct methods
.method public constructor <init>(Lk9/l$j;Lk9/l$d;Lc9/q1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/l$d<",
            "TReqT;TRespT;>;",
            "Lc9/q1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/l$j$a;->f:Lk9/l$j;

    .line 3
    invoke-direct {p0}, Lc9/q1$a;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk9/l$j$a;->c:Z

    .line 9
    iput-object p3, p0, Lk9/l$j$a;->a:Lc9/q1;

    .line 11
    iput-object p2, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 3
    invoke-static {v0}, Lk9/l$d;->n(Lk9/l$d;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 11
    invoke-static {v0}, Lk9/l$d;->n(Lk9/l$d;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lk9/l$d;->c:Z

    .line 24
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 3
    invoke-static {v0}, Lk9/l$d;->p(Lk9/l$d;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

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
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/l$j$a;->c:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_38

    .line 6
    :cond_5
    iget-object v0, p0, Lk9/l$j$a;->e:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v0, p0, Lk9/l$j$a;->a:Lc9/q1;

    .line 12
    sget-object v1, Lc9/b2;->s:Lc9/b2;

    .line 14
    const-string v2, "Half-closed without a request"

    .line 16
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lc9/e1;

    .line 22
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Lc9/q1;->a(Lc9/b2;Lc9/e1;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lk9/l$j$a;->f:Lk9/l$j;

    .line 31
    invoke-static {v0}, Lk9/l$j;->b(Lk9/l$j;)Lk9/l$i;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lk9/l$j$a;->e:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 39
    invoke-interface {v0, v1, v2}, Lk9/l$i;->a(Ljava/lang/Object;Lk9/m;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lk9/l$j$a;->e:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 47
    invoke-static {v0}, Lk9/l$d;->m(Lk9/l$d;)V

    .line 50
    iget-boolean v0, p0, Lk9/l$j$a;->d:Z

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {p0}, Lk9/l$j$a;->e()V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/l$j$a;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object p1, p0, Lk9/l$j$a;->a:Lc9/q1;

    .line 7
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 9
    const-string v1, "Too many requests"

    .line 11
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc9/e1;

    .line 17
    invoke-direct {v1}, Lc9/e1;-><init>()V

    .line 20
    invoke-virtual {p1, v0, v1}, Lc9/q1;->a(Lc9/b2;Lc9/e1;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lk9/l$j$a;->c:Z

    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object p1, p0, Lk9/l$j$a;->e:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/l$j$a;->d:Z

    .line 4
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 6
    invoke-static {v0}, Lk9/l$d;->o(Lk9/l$d;)Ljava/lang/Runnable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lk9/l$j$a;->b:Lk9/l$d;

    .line 14
    invoke-static {v0}, Lk9/l$d;->o(Lk9/l$d;)Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_14
    return-void
.end method
