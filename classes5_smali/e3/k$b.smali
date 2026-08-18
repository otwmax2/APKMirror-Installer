.class public final Le3/k$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/k;",
        "Le3/k$b;",
        ">;",
        "Le3/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/k;->g0()Le3/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Le3/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0}, Le3/k;->wf(Le3/k;)V

    .line 11
    return-object p0
.end method

.method public Bf(Le3/j2;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->zf(Le3/k;Le3/j2;)V

    .line 11
    return-object p0
.end method

.method public Cf(I)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->vf(Le3/k;I)V

    .line 11
    return-object p0
.end method

.method public Df(Z)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->Bf(Le3/k;Z)V

    .line 11
    return-object p0
.end method

.method public Ef(Le3/j2$b;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/j2;

    .line 14
    invoke-static {v0, p1}, Le3/k;->yf(Le3/k;Le3/j2;)V

    .line 17
    return-object p0
.end method

.method public Ff(Le3/j2;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->yf(Le3/k;Le3/j2;)V

    .line 11
    return-object p0
.end method

.method public Gf(ILe3/g$b;)Le3/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/g;

    .line 14
    invoke-static {v0, p1, p2}, Le3/k;->Df(Le3/k;ILe3/g;)V

    .line 17
    return-object p0
.end method

.method public H5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->H5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Hf(ILe3/g;)Le3/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k;->Df(Le3/k;ILe3/g;)V

    .line 11
    return-object p0
.end method

.method public If(Ljava/lang/String;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->S4(Le3/k;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lcom/google/protobuf/u;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->xf(Le3/k;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Na()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->Na()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->R0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->W0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b1(I)Le3/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0, p1}, Le3/k;->b1(I)Le3/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j7()Le3/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->j7()Le3/j2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k;

    .line 5
    invoke-virtual {v0}, Le3/k;->l()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/g;",
            ">;)",
            "Le3/k$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->tf(Le3/k;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILe3/g$b;)Le3/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/g;

    .line 14
    invoke-static {v0, p1, p2}, Le3/k;->sf(Le3/k;ILe3/g;)V

    .line 17
    return-object p0
.end method

.method public uf(ILe3/g;)Le3/k$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k;->sf(Le3/k;ILe3/g;)V

    .line 11
    return-object p0
.end method

.method public vf(Le3/g$b;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/g;

    .line 14
    invoke-static {v0, p1}, Le3/k;->Kc(Le3/k;Le3/g;)V

    .line 17
    return-object p0
.end method

.method public wf(Le3/g;)Le3/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0, p1}, Le3/k;->Kc(Le3/k;Le3/g;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0}, Le3/k;->Cf(Le3/k;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0}, Le3/k;->Af(Le3/k;)V

    .line 11
    return-object p0
.end method

.method public zf()Le3/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k;

    .line 8
    invoke-static {v0}, Le3/k;->uf(Le3/k;)V

    .line 11
    return-object p0
.end method
