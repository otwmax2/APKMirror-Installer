.class public Le9/n$a$b;
.super Lc9/c$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n$a;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/f1;

.field public final synthetic b:Lio/grpc/b;

.field public final synthetic c:Le9/n$a;


# direct methods
.method public constructor <init>(Le9/n$a;Lc9/f1;Lio/grpc/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/n$a$b;->c:Le9/n$a;

    .line 3
    iput-object p2, p0, Le9/n$a$b;->a:Lc9/f1;

    .line 5
    iput-object p3, p0, Le9/n$a$b;->b:Lio/grpc/b;

    .line 7
    invoke-direct {p0}, Lc9/c$b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n$a$b;->b:Lio/grpc/b;

    .line 3
    invoke-virtual {v0}, Lio/grpc/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/n$a$b;->c:Le9/n$a;

    .line 9
    invoke-static {v1}, Le9/n$a;->l(Le9/n$a;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public b()Lio/grpc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n$a$b;->b:Lio/grpc/b;

    .line 3
    return-object v0
.end method

.method public c()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n$a$b;->a:Lc9/f1;

    .line 3
    return-object v0
.end method

.method public d()Lc9/n1;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n$a$b;->c:Le9/n$a;

    .line 3
    invoke-static {v0}, Le9/n$a;->k(Le9/n$a;)Le9/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le9/x;->getAttributes()Lio/grpc/a;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Le9/u0;->a:Lio/grpc/a$c;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc9/n1;

    .line 19
    sget-object v1, Lc9/n1;->p:Lc9/n1;

    .line 21
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc9/n1;

    .line 27
    return-object v0
.end method

.method public e()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n$a$b;->c:Le9/n$a;

    .line 3
    invoke-static {v0}, Le9/n$a;->k(Le9/n$a;)Le9/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le9/x;->getAttributes()Lio/grpc/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
