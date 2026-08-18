.class public final Le3/n0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/n0;",
        "Le3/n0$b;",
        ">;",
        "Le3/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/n0;->g0()Le3/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/n0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/n0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Le3/q0$b;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/q0;

    .line 14
    invoke-static {v0, p1}, Le3/n0;->sf(Le3/n0;Le3/q0;)V

    .line 17
    return-object p0
.end method

.method public Bf(Le3/q0;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->sf(Le3/n0;Le3/q0;)V

    .line 11
    return-object p0
.end method

.method public Cf()Le3/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0}, Le3/n0;->yf(Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public Dc(I)Le3/l2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0, p1}, Le3/n0;->Dc(I)Le3/l2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Df()Le3/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0}, Le3/n0;->Cf(Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public Ed()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->Ed()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ef()Le3/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0}, Le3/n0;->Jf(Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public F6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->F6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ff()Le3/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0}, Le3/n0;->vf(Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public Gf()Le3/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0}, Le3/n0;->Bf(Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public Hf(I)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->Kf(Le3/n0;I)V

    .line 11
    return-object p0
.end method

.method public If(I)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->wf(Le3/n0;I)V

    .line 11
    return-object p0
.end method

.method public Jf(Ljava/lang/String;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->xf(Le3/n0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Kf(Lcom/google/protobuf/u;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->zf(Le3/n0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Lf(Ljava/lang/String;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->Af(Le3/n0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public M9()Ljava/util/List;
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
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->M9()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Mf(Lcom/google/protobuf/u;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->Df(Le3/n0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Nf(ILe3/l2$b;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/l2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/n0;->Ff(Le3/n0;ILe3/l2;)V

    .line 17
    return-object p0
.end method

.method public Of(ILe3/l2;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/n0;->Ff(Le3/n0;ILe3/l2;)V

    .line 11
    return-object p0
.end method

.method public Pf(ILe3/q0$b;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/q0;

    .line 14
    invoke-static {v0, p1, p2}, Le3/n0;->Kc(Le3/n0;ILe3/q0;)V

    .line 17
    return-object p0
.end method

.method public Qf(ILe3/q0;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/n0;->Kc(Le3/n0;ILe3/q0;)V

    .line 11
    return-object p0
.end method

.method public Rf(Ljava/lang/String;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->S4(Le3/n0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Sf(Lcom/google/protobuf/u;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->Ef(Le3/n0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public T8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->T8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->ae()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->d5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(I)Le3/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0, p1}, Le3/n0;->m(I)Le3/q0;

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
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->n()I

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
            "Le3/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p4()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->p4()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/l2;",
            ">;)",
            "Le3/n0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->If(Le3/n0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/Iterable;)Le3/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/q0;",
            ">;)",
            "Le3/n0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->uf(Le3/n0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public uf(ILe3/l2$b;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/l2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/n0;->Hf(Le3/n0;ILe3/l2;)V

    .line 17
    return-object p0
.end method

.method public vf(ILe3/l2;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/n0;->Hf(Le3/n0;ILe3/l2;)V

    .line 11
    return-object p0
.end method

.method public wf(Le3/l2$b;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/l2;

    .line 14
    invoke-static {v0, p1}, Le3/n0;->Gf(Le3/n0;Le3/l2;)V

    .line 17
    return-object p0
.end method

.method public xf(Le3/l2;)Le3/n0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1}, Le3/n0;->Gf(Le3/n0;Le3/l2;)V

    .line 11
    return-object p0
.end method

.method public yc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n0;

    .line 5
    invoke-virtual {v0}, Le3/n0;->yc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yf(ILe3/q0$b;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/q0;

    .line 14
    invoke-static {v0, p1, p2}, Le3/n0;->tf(Le3/n0;ILe3/q0;)V

    .line 17
    return-object p0
.end method

.method public zf(ILe3/q0;)Le3/n0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/n0;->tf(Le3/n0;ILe3/q0;)V

    .line 11
    return-object p0
.end method
