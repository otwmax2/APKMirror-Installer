.class public final Lio/grpc/l$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l$i$a;
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

.field public final c:Ljava/lang/Object;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;",
            "Lio/grpc/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 6
    iput-object p3, p0, Lio/grpc/l$i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/l$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/l$i;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lio/grpc/l$i$a;
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/l$i$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/l$i$a;-><init>()V

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
    iget-object v0, p0, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/l$i;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Lio/grpc/l$i$a;
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/l$i;->d()Lio/grpc/l$i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/l$i$a;->b(Ljava/util/List;)Lio/grpc/l$i$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/l$i$a;->c(Lio/grpc/a;)Lio/grpc/l$i$a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/l$i;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/l$i$a;->d(Ljava/lang/Object;)Lio/grpc/l$i$a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/grpc/l$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lio/grpc/l$i;

    .line 9
    iget-object v0, p0, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 13
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 21
    iget-object v2, p1, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 23
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, p0, Lio/grpc/l$i;->c:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lio/grpc/l$i;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 5
    iget-object v2, p0, Lio/grpc/l$i;->c:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 7
    iget-object v2, p0, Lio/grpc/l$i;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attributes"

    .line 15
    iget-object v2, p0, Lio/grpc/l$i;->b:Lio/grpc/a;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadBalancingPolicyConfig"

    .line 23
    iget-object v2, p0, Lio/grpc/l$i;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
