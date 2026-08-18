.class public final Le9/d2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    if-eqz p1, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    :goto_8
    iput-object p1, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/d2$d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 9
    iget v1, p0, Le9/d2$d;->b:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/grpc/d;

    .line 17
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Le9/d2$d;->c:I

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/SocketAddress;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Index is past the end of the address group list"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public b()Lio/grpc/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/d2$d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 9
    iget v1, p0, Le9/d2$d;->b:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/grpc/d;

    .line 17
    invoke-virtual {v0}, Lio/grpc/d;->b()Lio/grpc/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Index is off the end of the address group list"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Le9/d2$d;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 11
    iget v2, p0, Le9/d2$d;->b:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/d;

    .line 19
    iget v2, p0, Le9/d2$d;->c:I

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Le9/d2$d;->c:I

    .line 25
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_33

    .line 35
    iget v0, p0, Le9/d2$d;->b:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Le9/d2$d;->b:I

    .line 40
    iput v1, p0, Le9/d2$d;->c:I

    .line 42
    iget-object v2, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_32

    .line 50
    return v3

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    return v3
.end method

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Le9/d2$d;->b:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget v0, p0, Le9/d2$d;->c:I

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

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Le9/d2$d;->b:I

    .line 3
    iget-object v1, p0, Le9/d2$d;->a:Ljava/util/List;

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

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/d2$d;->b:I

    .line 4
    iput v0, p0, Le9/d2$d;->c:I

    .line 6
    return-void
.end method

.method public g(Ljava/net/SocketAddress;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_26

    .line 11
    iget-object v2, p0, Le9/d2$d;->a:Ljava/util/List;

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
    iput v1, p0, Le9/d2$d;->b:I

    .line 35
    iput v2, p0, Le9/d2$d;->c:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i(Lcom/google/common/collect/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :goto_5
    iput-object p1, p0, Le9/d2$d;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Le9/d2$d;->f()V

    .line 11
    return-void
.end method
