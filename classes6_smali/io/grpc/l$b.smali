.class public final Lio/grpc/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l$b$b;,
        Lio/grpc/l$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/a;

.field public final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;",
            "Lio/grpc/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/l$b;->a:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/l$b;->b:Lio/grpc/a;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/l$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/l$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/l$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lio/grpc/l$b$a;
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/l$b$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/l$b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    iget-object v0, p0, Lio/grpc/l$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/l$b;->b:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public c(Lio/grpc/l$b$b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/l$b$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Lio/grpc/l$b;->c:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_21

    .line 13
    aget-object v2, v2, v1

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    iget-object p1, p0, Lio/grpc/l$b;->c:[[Ljava/lang/Object;

    .line 25
    aget-object p1, p1, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-static {p1}, Lio/grpc/l$b$b;->a(Lio/grpc/l$b$b;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()Lio/grpc/l$b$a;
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/l$b;->d()Lio/grpc/l$b$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/l$b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/l$b$a;->f(Ljava/util/List;)Lio/grpc/l$b$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/l$b;->b:Lio/grpc/a;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/l$b$a;->g(Lio/grpc/a;)Lio/grpc/l$b$a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/l$b;->c:[[Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lio/grpc/l$b$a;->a(Lio/grpc/l$b$a;[[Ljava/lang/Object;)Lio/grpc/l$b$a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addrs"

    .line 7
    iget-object v2, p0, Lio/grpc/l$b;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attrs"

    .line 15
    iget-object v2, p0, Lio/grpc/l$b;->b:Lio/grpc/a;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/l$b;->c:[[Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "customOptions"

    .line 29
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
