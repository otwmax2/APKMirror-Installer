.class public final Le3/i$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/i;",
        "Le3/i$b;",
        ">;",
        "Le3/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/i;->g0()Le3/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Le3/k$b;)Le3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/k;

    .line 14
    invoke-static {v0, p1}, Le3/i;->uf(Le3/i;Le3/k;)V

    .line 17
    return-object p0
.end method

.method public Bf(Le3/k;)Le3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1}, Le3/i;->uf(Le3/i;Le3/k;)V

    .line 11
    return-object p0
.end method

.method public Cf()Le3/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0}, Le3/i;->sf(Le3/i;)V

    .line 11
    return-object p0
.end method

.method public Df()Le3/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0}, Le3/i;->xf(Le3/i;)V

    .line 11
    return-object p0
.end method

.method public Ef(I)Le3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1}, Le3/i;->tf(Le3/i;I)V

    .line 11
    return-object p0
.end method

.method public Ff(I)Le3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1}, Le3/i;->yf(Le3/i;I)V

    .line 11
    return-object p0
.end method

.method public Gf(ILe3/e$b;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/e;

    .line 14
    invoke-static {v0, p1, p2}, Le3/i;->zf(Le3/i;ILe3/e;)V

    .line 17
    return-object p0
.end method

.method public Hf(ILe3/e;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1, p2}, Le3/i;->zf(Le3/i;ILe3/e;)V

    .line 11
    return-object p0
.end method

.method public If(ILe3/k$b;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/k;

    .line 14
    invoke-static {v0, p1, p2}, Le3/i;->S4(Le3/i;ILe3/k;)V

    .line 17
    return-object p0
.end method

.method public Je()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/i;

    .line 5
    invoke-virtual {v0}, Le3/i;->Je()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Jf(ILe3/k;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1, p2}, Le3/i;->S4(Le3/i;ILe3/k;)V

    .line 11
    return-object p0
.end method

.method public K5(I)Le3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/i;

    .line 5
    invoke-virtual {v0, p1}, Le3/i;->K5(I)Le3/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public le()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/i;

    .line 5
    invoke-virtual {v0}, Le3/i;->le()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)Le3/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/i;

    .line 5
    invoke-virtual {v0, p1}, Le3/i;->m(I)Le3/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/i;

    .line 5
    invoke-virtual {v0}, Le3/i;->n()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/i;

    .line 5
    invoke-virtual {v0}, Le3/i;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/i$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/e;",
            ">;)",
            "Le3/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1}, Le3/i;->Kc(Le3/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/Iterable;)Le3/i$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/k;",
            ">;)",
            "Le3/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1}, Le3/i;->wf(Le3/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public uf(ILe3/e$b;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/e;

    .line 14
    invoke-static {v0, p1, p2}, Le3/i;->Bf(Le3/i;ILe3/e;)V

    .line 17
    return-object p0
.end method

.method public vf(ILe3/e;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1, p2}, Le3/i;->Bf(Le3/i;ILe3/e;)V

    .line 11
    return-object p0
.end method

.method public wf(Le3/e$b;)Le3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/e;

    .line 14
    invoke-static {v0, p1}, Le3/i;->Af(Le3/i;Le3/e;)V

    .line 17
    return-object p0
.end method

.method public xf(Le3/e;)Le3/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1}, Le3/i;->Af(Le3/i;Le3/e;)V

    .line 11
    return-object p0
.end method

.method public yf(ILe3/k$b;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/k;

    .line 14
    invoke-static {v0, p1, p2}, Le3/i;->vf(Le3/i;ILe3/k;)V

    .line 17
    return-object p0
.end method

.method public zf(ILe3/k;)Le3/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/i;

    .line 8
    invoke-static {v0, p1, p2}, Le3/i;->vf(Le3/i;ILe3/k;)V

    .line 11
    return-object p0
.end method
