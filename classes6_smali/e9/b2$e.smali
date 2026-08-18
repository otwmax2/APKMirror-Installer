.class public Le9/b2$e;
.super Le9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b2;->z(Le9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/e1;

.field public final synthetic b:Le9/b2;


# direct methods
.method public constructor <init>(Le9/b2;Le9/e1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/b2$e;->b:Le9/b2;

    .line 3
    iput-object p2, p0, Le9/b2$e;->a:Le9/e1;

    .line 5
    invoke-direct {p0}, Le9/e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/b2$e;->a:Le9/e1;

    .line 3
    invoke-virtual {v0}, Le9/e1;->R()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lio/grpc/a;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2$e;->a:Le9/e1;

    .line 3
    return-object v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2$e;->a:Le9/e1;

    .line 3
    invoke-virtual {v0}, Le9/e1;->b()Le9/u;

    .line 6
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/b2$e;->a:Le9/e1;

    .line 3
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 5
    const-string v2, "OobChannel is shutdown"

    .line 7
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Le9/e1;->h(Lc9/b2;)V

    .line 14
    return-void
.end method

.method public k()Lc9/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/s0<",
            "Lc9/o0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/b2$e;->a:Le9/e1;

    .line 3
    return-object v0
.end method
