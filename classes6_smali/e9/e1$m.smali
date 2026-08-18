.class public final Le9/e1$m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Le9/e1$m;->b:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/d;

    .line 11
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Le9/e1$m;->c:I

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/SocketAddress;

    .line 23
    return-object v0
.end method

.method public b()Lio/grpc/a;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Le9/e1$m;->b:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/d;

    .line 11
    invoke-virtual {v0}, Lio/grpc/d;->b()Lio/grpc/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

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
    iget-object v0, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Le9/e1$m;->b:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/d;

    .line 11
    iget v1, p0, Le9/e1$m;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Le9/e1$m;->c:I

    .line 17
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_23

    .line 27
    iget v0, p0, Le9/e1$m;->b:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Le9/e1$m;->b:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Le9/e1$m;->c:I

    .line 36
    :cond_23
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Le9/e1$m;->b:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget v0, p0, Le9/e1$m;->c:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Le9/e1$m;->b:I

    .line 3
    iget-object v1, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/e1$m;->b:I

    .line 4
    iput v0, p0, Le9/e1$m;->c:I

    .line 6
    return-void
.end method

.method public h(Ljava/net/SocketAddress;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_26

    .line 11
    iget-object v2, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/grpc/d;

    .line 19
    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_20

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    iput v1, p0, Le9/e1$m;->b:I

    .line 35
    iput v2, p0, Le9/e1$m;->c:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/e1$m;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Le9/e1$m;->g()V

    .line 6
    return-void
.end method
