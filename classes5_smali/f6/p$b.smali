.class public final Lf6/p$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf6/p;",
        "Lf6/p$b;",
        ">;",
        "Lf6/q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf6/p;->g0()Lf6/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf6/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/m2$b;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/m2;

    .line 14
    invoke-static {v0, p1}, Lf6/p;->Bf(Lf6/p;Lk7/m2;)V

    .line 17
    return-object p0
.end method

.method public Bf(Lk7/m2;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->Bf(Lf6/p;Lk7/m2;)V

    .line 11
    return-object p0
.end method

.method public C7()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->C7()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Cf()Lf6/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0}, Lf6/p;->xf(Lf6/p;)V

    .line 11
    return-object p0
.end method

.method public Df()Lf6/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0}, Lf6/p;->zf(Lf6/p;)V

    .line 11
    return-object p0
.end method

.method public Ef()Lf6/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0}, Lf6/p;->sf(Lf6/p;)V

    .line 11
    return-object p0
.end method

.method public Ff()Lf6/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0}, Lf6/p;->Ef(Lf6/p;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lcom/google/protobuf/g4;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->Kc(Lf6/p;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Hf(I)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->yf(Lf6/p;I)V

    .line 11
    return-object p0
.end method

.method public If(I)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->Ff(Lf6/p;I)V

    .line 11
    return-object p0
.end method

.method public Jf(ILk7/m2$b;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/m2;

    .line 14
    invoke-static {v0, p1, p2}, Lf6/p;->tf(Lf6/p;ILk7/m2;)V

    .line 17
    return-object p0
.end method

.method public K4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->K4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Kf(ILk7/m2;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1, p2}, Lf6/p;->tf(Lf6/p;ILk7/m2;)V

    .line 11
    return-object p0
.end method

.method public Lf(I)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->S4(Lf6/p;I)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/g4$b;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lf6/p;->Gf(Lf6/p;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public N9()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->N9()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Nf(Lcom/google/protobuf/g4;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->Gf(Lf6/p;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Of(ILk7/m2$b;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/m2;

    .line 14
    invoke-static {v0, p1, p2}, Lf6/p;->Af(Lf6/p;ILk7/m2;)V

    .line 17
    return-object p0
.end method

.method public Pf(ILk7/m2;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1, p2}, Lf6/p;->Af(Lf6/p;ILk7/m2;)V

    .line 11
    return-object p0
.end method

.method public Vd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->Vd()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Z7(I)Lk7/m2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0, p1}, Lf6/p;->Z7(I)Lk7/m2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->e0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f0(I)Lk7/m2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0, p1}, Lf6/p;->f0(I)Lk7/m2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/m2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->p0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s7()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/p;

    .line 5
    invoke-virtual {v0}, Lf6/p;->s7()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lf6/p$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/m2;",
            ">;)",
            "Lf6/p$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->wf(Lf6/p;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/Iterable;)Lf6/p$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/m2;",
            ">;)",
            "Lf6/p$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->Df(Lf6/p;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public uf(ILk7/m2$b;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/m2;

    .line 14
    invoke-static {v0, p1, p2}, Lf6/p;->vf(Lf6/p;ILk7/m2;)V

    .line 17
    return-object p0
.end method

.method public vf(ILk7/m2;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1, p2}, Lf6/p;->vf(Lf6/p;ILk7/m2;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/m2$b;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/m2;

    .line 14
    invoke-static {v0, p1}, Lf6/p;->uf(Lf6/p;Lk7/m2;)V

    .line 17
    return-object p0
.end method

.method public xf(Lk7/m2;)Lf6/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1}, Lf6/p;->uf(Lf6/p;Lk7/m2;)V

    .line 11
    return-object p0
.end method

.method public yf(ILk7/m2$b;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/m2;

    .line 14
    invoke-static {v0, p1, p2}, Lf6/p;->Cf(Lf6/p;ILk7/m2;)V

    .line 17
    return-object p0
.end method

.method public zf(ILk7/m2;)Lf6/p$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/p;

    .line 8
    invoke-static {v0, p1, p2}, Lf6/p;->Cf(Lf6/p;ILk7/m2;)V

    .line 11
    return-object p0
.end method
