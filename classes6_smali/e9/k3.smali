.class public final Le9/k3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lp9/d;
.end annotation


# static fields
.field public static final c:Le9/k3;


# instance fields
.field public final a:[Lc9/c2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le9/k3;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lc9/c2;

    .line 6
    invoke-direct {v0, v1}, Le9/k3;-><init>([Lc9/c2;)V

    .line 9
    sput-object v0, Le9/k3;->c:Le9/k3;

    .line 11
    return-void
.end method

.method public constructor <init>([Lc9/c2;)V
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Le9/k3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Le9/k3;->a:[Lc9/c2;

    .line 14
    return-void
.end method

.method public static i([Lio/grpc/c;Lio/grpc/a;Lc9/e1;)Le9/k3;
    .registers 7

    .line 1
    new-instance v0, Le9/k3;

    .line 3
    invoke-direct {v0, p0}, Le9/k3;-><init>([Lc9/c2;)V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_11

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3, p1, p2}, Lio/grpc/c;->n(Lio/grpc/a;Lc9/e1;)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;Lc9/e1;)Le9/k3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc9/y1$a;",
            ">;",
            "Ljava/lang/String;",
            "Lc9/e1;",
            ")",
            "Le9/k3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Le9/k3;->c:Le9/k3;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lc9/c2;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_21

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc9/y1$a;

    .line 25
    invoke-virtual {v3, p1, p2}, Lc9/y1$a;->a(Ljava/lang/String;Lc9/e1;)Lc9/y1;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    new-instance p0, Le9/k3;

    .line 36
    invoke-direct {p0, v1}, Le9/k3;-><init>([Lc9/c2;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    check-cast v3, Lio/grpc/c;

    .line 11
    invoke-virtual {v3}, Lio/grpc/c;->k()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    check-cast v3, Lio/grpc/c;

    .line 11
    invoke-virtual {v3, p1}, Lio/grpc/c;->l(Lc9/e1;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    check-cast v3, Lio/grpc/c;

    .line 11
    invoke-virtual {v3}, Lio/grpc/c;->m()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/c2;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le9/k3;->a:[Lc9/c2;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public e(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lc9/c2;->a(I)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public f(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_11

    .line 7
    aget-object v3, v0, v2

    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Lc9/c2;->b(IJJ)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public g(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Lc9/c2;->c(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Lc9/c2;->d(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lc9/c2;->e(I)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public l(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_11

    .line 7
    aget-object v3, v0, v2

    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Lc9/c2;->f(IJJ)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public m(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Lc9/c2;->g(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public n(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Lc9/c2;->h(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public o(Lc9/y1$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/y1$c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 7
    aget-object v3, v0, v2

    .line 9
    check-cast v3, Lc9/y1;

    .line 11
    invoke-virtual {v3, p1}, Lc9/y1;->l(Lc9/y1$c;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public p(Lc9/t;)Lc9/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/t;",
            ")",
            "Lc9/t;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/t;

    .line 9
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1f

    .line 15
    aget-object v3, v0, v2

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lc9/y1;

    .line 20
    invoke-virtual {v4, p1}, Lc9/y1;->j(Lc9/t;)Lc9/t;

    .line 23
    move-result-object p1

    .line 24
    const-string v4, "%s returns null context"

    .line 26
    invoke-static {p1, v4, v3}, Lj3/h0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object p1
.end method

.method public q(Lc9/b2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/k3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Le9/k3;->a:[Lc9/c2;

    .line 13
    array-length v1, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16
    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3, p1}, Lc9/c2;->i(Lc9/b2;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method
