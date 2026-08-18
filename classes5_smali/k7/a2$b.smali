.class public final Lk7/a2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2;",
        "Lk7/a2$b;",
        ">;",
        "Lk7/b2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2;->S4()Lk7/a2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/a2$n$a;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$n;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->Ef(Lk7/a2;Lk7/a2$n;)V

    .line 17
    return-object p0
.end method

.method public B5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->B5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf(Lk7/a2$n;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Ef(Lk7/a2;Lk7/a2$n;)V

    .line 11
    return-object p0
.end method

.method public Cb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->Cb()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Cf()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->Of(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Df()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->yf(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Ef()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->g0(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Ff()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->Qf(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Gf()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->Hf(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Hf()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->tf(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public If()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->Lf(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Jf()Lk7/a2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0}, Lk7/a2;->Cf(Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Kf(Lk7/z;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Nf(Lk7/a2;Lk7/z;)V

    .line 11
    return-object p0
.end method

.method public Lb()Lk7/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->Lb()Lk7/z;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lf(Lcom/google/protobuf/m1;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Sf(Lk7/a2;Lcom/google/protobuf/m1;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lk7/a2$p;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->sf(Lk7/a2;Lk7/a2$p;)V

    .line 11
    return-object p0
.end method

.method public Nf(Lk7/z;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Kf(Lk7/a2;Lk7/z;)V

    .line 11
    return-object p0
.end method

.method public Od()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a2$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->Od()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Of(Lk7/a2$l;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Bf(Lk7/a2;Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public Pf(I)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->zf(Lk7/a2;I)V

    .line 11
    return-object p0
.end method

.method public Q8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->Q8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q9()Lcom/google/protobuf/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->Q9()Lcom/google/protobuf/m1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Qf(I)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->If(Lk7/a2;I)V

    .line 11
    return-object p0
.end method

.method public Rf(Lk7/z$b;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/z;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->Mf(Lk7/a2;Lk7/z;)V

    .line 17
    return-object p0
.end method

.method public Sf(Lk7/z;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Mf(Lk7/a2;Lk7/z;)V

    .line 11
    return-object p0
.end method

.method public T2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->T2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Tf(ILk7/a2$c$a;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$c;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2;->uf(Lk7/a2;ILk7/a2$c;)V

    .line 17
    return-object p0
.end method

.method public Uf(ILk7/a2$c;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2;->uf(Lk7/a2;ILk7/a2$c;)V

    .line 11
    return-object p0
.end method

.method public Vf(Lcom/google/protobuf/m1$b;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/m1;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->Rf(Lk7/a2;Lcom/google/protobuf/m1;)V

    .line 17
    return-object p0
.end method

.method public Wc()Lk7/a2$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->Wc()Lk7/a2$l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Wf(Lcom/google/protobuf/m1;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Rf(Lk7/a2;Lcom/google/protobuf/m1;)V

    .line 11
    return-object p0
.end method

.method public Xf(I)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Pf(Lk7/a2;I)V

    .line 11
    return-object p0
.end method

.method public Yf(ILk7/a2$n$a;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$n;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2;->Df(Lk7/a2;ILk7/a2$n;)V

    .line 17
    return-object p0
.end method

.method public Zf(ILk7/a2$n;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2;->Df(Lk7/a2;ILk7/a2$n;)V

    .line 11
    return-object p0
.end method

.method public ag(Lk7/a2$p$a;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$p;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->Kc(Lk7/a2;Lk7/a2$p;)V

    .line 17
    return-object p0
.end method

.method public bg(Lk7/a2$p;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Kc(Lk7/a2;Lk7/a2$p;)V

    .line 11
    return-object p0
.end method

.method public cg(Lk7/z$b;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/z;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->Jf(Lk7/a2;Lk7/z;)V

    .line 17
    return-object p0
.end method

.method public dg(Lk7/z;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Jf(Lk7/a2;Lk7/z;)V

    .line 11
    return-object p0
.end method

.method public eg(Lk7/a2$l$a;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$l;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->Af(Lk7/a2;Lk7/a2$l;)V

    .line 17
    return-object p0
.end method

.method public fg(Lk7/a2$l;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Af(Lk7/a2;Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->getOffset()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hb()Lk7/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->hb()Lk7/z;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->jd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->l6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r8()Lk7/a2$p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->r8()Lk7/a2$p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/a2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a2$c;",
            ">;)",
            "Lk7/a2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->xf(Lk7/a2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public td(I)Lk7/a2$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0, p1}, Lk7/a2;->td(I)Lk7/a2$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public tf(Ljava/lang/Iterable;)Lk7/a2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a2$n;",
            ">;)",
            "Lk7/a2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->Gf(Lk7/a2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public u2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->u2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf(ILk7/a2$c$a;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$c;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2;->wf(Lk7/a2;ILk7/a2$c;)V

    .line 17
    return-object p0
.end method

.method public vf(ILk7/a2$c;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2;->wf(Lk7/a2;ILk7/a2$c;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/a2$c$a;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$c;

    .line 14
    invoke-static {v0, p1}, Lk7/a2;->vf(Lk7/a2;Lk7/a2$c;)V

    .line 17
    return-object p0
.end method

.method public xf(Lk7/a2$c;)Lk7/a2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1}, Lk7/a2;->vf(Lk7/a2;Lk7/a2$c;)V

    .line 11
    return-object p0
.end method

.method public y6(I)Lk7/a2$n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0, p1}, Lk7/a2;->y6(I)Lk7/a2$n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public yf(ILk7/a2$n$a;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$n;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2;->Ff(Lk7/a2;ILk7/a2$n;)V

    .line 17
    return-object p0
.end method

.method public z2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2;

    .line 5
    invoke-virtual {v0}, Lk7/a2;->z2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zf(ILk7/a2$n;)Lk7/a2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2;->Ff(Lk7/a2;ILk7/a2$n;)V

    .line 11
    return-object p0
.end method
