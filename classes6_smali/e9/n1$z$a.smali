.class public final Le9/n1$z$a;
.super Le9/e1$l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$z;->i(Lio/grpc/l$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/l$l;

.field public final synthetic b:Le9/n1$z;


# direct methods
.method public constructor <init>(Le9/n1$z;Lio/grpc/l$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$z$a;->b:Le9/n1$z;

    .line 3
    iput-object p2, p0, Le9/n1$z$a;->a:Lio/grpc/l$l;

    .line 5
    invoke-direct {p0}, Le9/e1$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$z$a;->b:Le9/n1$z;

    .line 3
    iget-object v0, v0, Le9/n1$z;->j:Le9/n1;

    .line 5
    iget-object v0, v0, Le9/n1;->k0:Le9/a1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method

.method public b(Le9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$z$a;->b:Le9/n1$z;

    .line 3
    iget-object v0, v0, Le9/n1$z;->j:Le9/n1;

    .line 5
    iget-object v0, v0, Le9/n1;->k0:Le9/a1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method

.method public c(Le9/e1;Lc9/s;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le9/n1$z$a;->a:Lio/grpc/l$l;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    const-string v0, "listener is null"

    .line 10
    invoke-static {p1, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le9/n1$z$a;->a:Lio/grpc/l$l;

    .line 15
    invoke-interface {p1, p2}, Lio/grpc/l$l;->a(Lc9/s;)V

    .line 18
    return-void
.end method

.method public d(Le9/e1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$z$a;->b:Le9/n1$z;

    .line 3
    iget-object v0, v0, Le9/n1$z;->j:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->z0(Le9/n1;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Le9/n1$z$a;->b:Le9/n1$z;

    .line 14
    iget-object v0, v0, Le9/n1$z;->j:Le9/n1;

    .line 16
    invoke-static {v0}, Le9/n1;->j0(Le9/n1;)Lc9/o0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lc9/o0;->D(Lc9/s0;)V

    .line 23
    iget-object p1, p0, Le9/n1$z$a;->b:Le9/n1$z;

    .line 25
    iget-object p1, p1, Le9/n1$z;->j:Le9/n1;

    .line 27
    invoke-static {p1}, Le9/n1;->k0(Le9/n1;)V

    .line 30
    return-void
.end method
