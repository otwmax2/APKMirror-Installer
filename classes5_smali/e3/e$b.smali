.class public final Le3/e$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/e;",
        "Le3/e$b;",
        ">;",
        "Le3/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/e;->g0()Le3/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Le3/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0}, Le3/e;->Gf(Le3/e;)V

    .line 11
    return-object p0
.end method

.method public Bf()Le3/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0}, Le3/e;->Jf(Le3/e;)V

    .line 11
    return-object p0
.end method

.method public Cf()Le3/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0}, Le3/e;->Cf(Le3/e;)V

    .line 11
    return-object p0
.end method

.method public Df(I)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Df(Le3/e;I)V

    .line 11
    return-object p0
.end method

.method public E5()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->E5()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ef(Ljava/lang/String;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Kc(Le3/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public F()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->F()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F2(I)Le3/f1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0, p1}, Le3/e;->F2(I)Le3/f1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ff(Lcom/google/protobuf/u;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->tf(Le3/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Gf(Ljava/lang/String;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->uf(Le3/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lcom/google/protobuf/u;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->wf(Le3/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public If(Ljava/lang/String;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->S4(Le3/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lcom/google/protobuf/u;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Ef(Le3/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Kf(Ljava/lang/String;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Ff(Le3/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Lf(Lcom/google/protobuf/u;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Hf(Le3/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public M0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->M0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Mf(Ljava/lang/String;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->If(Le3/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Nf(Lcom/google/protobuf/u;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Kf(Le3/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Of(ILe3/f1$b;)Le3/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/f1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/e;->xf(Le3/e;ILe3/f1;)V

    .line 17
    return-object p0
.end method

.method public Pf(ILe3/f1;)Le3/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1, p2}, Le3/e;->xf(Le3/e;ILe3/f1;)V

    .line 11
    return-object p0
.end method

.method public Y8()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->Y8()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->b2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->g6()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->j6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->k5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->nf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/e$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/f1;",
            ">;)",
            "Le3/e$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->Af(Le3/e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public t6()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->t6()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf(ILe3/f1$b;)Le3/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/f1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/e;->zf(Le3/e;ILe3/f1;)V

    .line 17
    return-object p0
.end method

.method public uf(ILe3/f1;)Le3/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1, p2}, Le3/e;->zf(Le3/e;ILe3/f1;)V

    .line 11
    return-object p0
.end method

.method public v6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e;

    .line 5
    invoke-virtual {v0}, Le3/e;->v6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public vf(Le3/f1$b;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/f1;

    .line 14
    invoke-static {v0, p1}, Le3/e;->yf(Le3/e;Le3/f1;)V

    .line 17
    return-object p0
.end method

.method public wf(Le3/f1;)Le3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0, p1}, Le3/e;->yf(Le3/e;Le3/f1;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0}, Le3/e;->sf(Le3/e;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0}, Le3/e;->vf(Le3/e;)V

    .line 11
    return-object p0
.end method

.method public zf()Le3/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e;

    .line 8
    invoke-static {v0}, Le3/e;->Bf(Le3/e;)V

    .line 11
    return-object p0
.end method
