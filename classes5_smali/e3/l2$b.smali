.class public final Le3/l2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/l2;",
        "Le3/l2$b;",
        ">;",
        "Le3/m2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/l2;->g0()Le3/l2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/l2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/l2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->tf(Le3/l2;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Ljava/lang/String;)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->wf(Le3/l2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/u;)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->yf(Le3/l2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Df(Ljava/lang/String;)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->S4(Le3/l2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/u;)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->vf(Le3/l2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ff(ILe3/l2$b;)Le3/l2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/l2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/l2;->zf(Le3/l2;ILe3/l2;)V

    .line 17
    return-object p0
.end method

.method public Gf(ILe3/l2;)Le3/l2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1, p2}, Le3/l2;->zf(Le3/l2;ILe3/l2;)V

    .line 11
    return-object p0
.end method

.method public U9()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0}, Le3/l2;->U9()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/l2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0}, Le3/l2;->W5()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0}, Le3/l2;->getContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0}, Le3/l2;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0}, Le3/l2;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public oe()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0}, Le3/l2;->oe()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s3(I)Le3/l2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/l2;

    .line 5
    invoke-virtual {v0, p1}, Le3/l2;->s3(I)Le3/l2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sf(Ljava/lang/Iterable;)Le3/l2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/l2;",
            ">;)",
            "Le3/l2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->Kc(Le3/l2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILe3/l2$b;)Le3/l2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/l2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/l2;->Bf(Le3/l2;ILe3/l2;)V

    .line 17
    return-object p0
.end method

.method public uf(ILe3/l2;)Le3/l2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1, p2}, Le3/l2;->Bf(Le3/l2;ILe3/l2;)V

    .line 11
    return-object p0
.end method

.method public vf(Le3/l2$b;)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/l2;

    .line 14
    invoke-static {v0, p1}, Le3/l2;->Af(Le3/l2;Le3/l2;)V

    .line 17
    return-object p0
.end method

.method public wf(Le3/l2;)Le3/l2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0, p1}, Le3/l2;->Af(Le3/l2;Le3/l2;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/l2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0}, Le3/l2;->xf(Le3/l2;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/l2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0}, Le3/l2;->uf(Le3/l2;)V

    .line 11
    return-object p0
.end method

.method public zf()Le3/l2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/l2;

    .line 8
    invoke-static {v0}, Le3/l2;->sf(Le3/l2;)V

    .line 11
    return-object p0
.end method
