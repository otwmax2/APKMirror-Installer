.class public final Le3/b3$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/b3;",
        "Le3/b3$b;",
        ">;",
        "Le3/c3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/b3;->g0()Le3/b3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/b3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/b3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ab()Le3/p1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Ab()Le3/p1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Af(ILcom/google/protobuf/i;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->zf(Le3/b3;ILcom/google/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public Ag(Le3/i;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->fg(Le3/b3;Le3/i;)V

    .line 11
    return-object p0
.end method

.method public Ah(ILe3/a2;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Lg(Le3/b3;ILe3/a2;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/i$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/i;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->yf(Le3/b3;Lcom/google/protobuf/i;)V

    .line 17
    return-object p0
.end method

.method public Bg(Le3/m;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Vf(Le3/b3;Le3/m;)V

    .line 11
    return-object p0
.end method

.method public Bh(Le3/g2$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/g2;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Yg(Le3/b3;Le3/g2;)V

    .line 17
    return-object p0
.end method

.method public Cc()Le3/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Cc()Le3/x0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Cf(Lcom/google/protobuf/i;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->yf(Le3/b3;Lcom/google/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public Cg(Le3/r;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Tg(Le3/b3;Le3/r;)V

    .line 11
    return-object p0
.end method

.method public Ch(Le3/g2;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Yg(Le3/b3;Le3/g2;)V

    .line 11
    return-object p0
.end method

.method public D1(I)Le3/m1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->D1(I)Le3/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Df(ILe3/s0$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/s0;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->qg(Le3/b3;ILe3/s0;)V

    .line 17
    return-object p0
.end method

.method public Dg(Lcom/google/protobuf/m4;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Bf(Le3/b3;Lcom/google/protobuf/m4;)V

    .line 11
    return-object p0
.end method

.method public Dh(Ljava/lang/String;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Xf(Le3/b3;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public E0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/m1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->E0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ef(ILe3/s0;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->qg(Le3/b3;ILe3/s0;)V

    .line 11
    return-object p0
.end method

.method public Eg(Le3/a0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->jg(Le3/b3;Le3/a0;)V

    .line 11
    return-object p0
.end method

.method public Eh(Lcom/google/protobuf/u;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->tg(Le3/b3;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public F()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->F()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F3(I)Le3/a2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->F3(I)Le3/a2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ff(Le3/s0$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/s0;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->pg(Le3/b3;Le3/s0;)V

    .line 17
    return-object p0
.end method

.method public Fg(Le3/f0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->wg(Le3/b3;Le3/f0;)V

    .line 11
    return-object p0
.end method

.method public Fh(Ljava/lang/String;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->uf(Le3/b3;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public G1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->G1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Gf(Le3/s0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->pg(Le3/b3;Le3/s0;)V

    .line 11
    return-object p0
.end method

.method public Gg(Le3/n0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Sf(Le3/b3;Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public Gh(Lcom/google/protobuf/u;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->wf(Le3/b3;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public H9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->H9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Hf(ILcom/google/protobuf/n0$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/n0;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Nf(Le3/b3;ILcom/google/protobuf/n0;)V

    .line 17
    return-object p0
.end method

.method public Hg(Le3/x0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Zf(Le3/b3;Le3/x0;)V

    .line 11
    return-object p0
.end method

.method public Hh(Le3/r2$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/r2;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->bg(Le3/b3;Le3/r2;)V

    .line 17
    return-object p0
.end method

.method public If(ILcom/google/protobuf/n0;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Nf(Le3/b3;ILcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public Ig(Le3/p1;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Wg(Le3/b3;Le3/p1;)V

    .line 11
    return-object p0
.end method

.method public Ih(Le3/r2;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->bg(Le3/b3;Le3/r2;)V

    .line 11
    return-object p0
.end method

.method public J8()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->J8()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->J9()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Jf(Lcom/google/protobuf/n0$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/n0;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Lf(Le3/b3;Lcom/google/protobuf/n0;)V

    .line 17
    return-object p0
.end method

.method public Jg(Le3/g2;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Zg(Le3/b3;Le3/g2;)V

    .line 11
    return-object p0
.end method

.method public Jh(Le3/e3$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/e3;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->fh(Le3/b3;Le3/e3;)V

    .line 17
    return-object p0
.end method

.method public Ke()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Ke()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Kf(Lcom/google/protobuf/n0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Lf(Le3/b3;Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public Kg(Le3/r2;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->cg(Le3/b3;Le3/r2;)V

    .line 11
    return-object p0
.end method

.method public Kh(Le3/e3;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->fh(Le3/b3;Le3/e3;)V

    .line 11
    return-object p0
.end method

.method public Lf(ILe3/m1$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/m1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Ag(Le3/b3;ILe3/m1;)V

    .line 17
    return-object p0
.end method

.method public Lg(Le3/e3;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->gh(Le3/b3;Le3/e3;)V

    .line 11
    return-object p0
.end method

.method public Lh(Le3/m3$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/m3;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->ch(Le3/b3;Le3/m3;)V

    .line 17
    return-object p0
.end method

.method public Mf(ILe3/m1;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Ag(Le3/b3;ILe3/m1;)V

    .line 11
    return-object p0
.end method

.method public Mg(Le3/m3;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->dh(Le3/b3;Le3/m3;)V

    .line 11
    return-object p0
.end method

.method public Mh(Le3/m3;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->ch(Le3/b3;Le3/m3;)V

    .line 11
    return-object p0
.end method

.method public Nb()Le3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Nb()Le3/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Nf(Le3/m1$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/m1;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->zg(Le3/b3;Le3/m1;)V

    .line 17
    return-object p0
.end method

.method public Ng(Le3/o3;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->mg(Le3/b3;Le3/o3;)V

    .line 11
    return-object p0
.end method

.method public Nh(Ljava/lang/String;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Kc(Le3/b3;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Oe()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Oe()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Of(Le3/m1;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->zg(Le3/b3;Le3/m1;)V

    .line 11
    return-object p0
.end method

.method public Og(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Df(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public Oh(Lcom/google/protobuf/u;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->tf(Le3/b3;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Pf(ILe3/t1$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/t1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Hg(Le3/b3;ILe3/t1;)V

    .line 17
    return-object p0
.end method

.method public Pg(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->ug(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public Ph(ILcom/google/protobuf/j4$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/j4;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Ef(Le3/b3;ILcom/google/protobuf/j4;)V

    .line 17
    return-object p0
.end method

.method public Qf(ILe3/t1;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Hg(Le3/b3;ILe3/t1;)V

    .line 11
    return-object p0
.end method

.method public Qg(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Qf(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public Qh(ILcom/google/protobuf/j4;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Ef(Le3/b3;ILcom/google/protobuf/j4;)V

    .line 11
    return-object p0
.end method

.method public R3()Le3/o3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->R3()Le3/o3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ra()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Ra()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Rf(Le3/t1$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/t1;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Gg(Le3/b3;Le3/t1;)V

    .line 17
    return-object p0
.end method

.method public Rg(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Dg(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public Rh(Le3/o3$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/o3;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->lg(Le3/b3;Le3/o3;)V

    .line 17
    return-object p0
.end method

.method public S6()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->S6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Sf(Le3/t1;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Gg(Le3/b3;Le3/t1;)V

    .line 11
    return-object p0
.end method

.method public Sg(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Kg(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public Sh(Le3/o3;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->lg(Le3/b3;Le3/o3;)V

    .line 11
    return-object p0
.end method

.method public T4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->T4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->T5()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Tf(ILe3/a2$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/a2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Ng(Le3/b3;ILe3/a2;)V

    .line 17
    return-object p0
.end method

.method public Tg(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Rg(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public Ue()Le3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Ue()Le3/n0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Uf(ILe3/a2;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Ng(Le3/b3;ILe3/a2;)V

    .line 11
    return-object p0
.end method

.method public Ug(I)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Jf(Le3/b3;I)V

    .line 11
    return-object p0
.end method

.method public V6()Le3/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->V6()Le3/f0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Vf(Le3/a2$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/a2;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Mg(Le3/b3;Le3/a2;)V

    .line 17
    return-object p0
.end method

.method public Vg(ILcom/google/protobuf/i$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/i;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->xf(Le3/b3;ILcom/google/protobuf/i;)V

    .line 17
    return-object p0
.end method

.method public W2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->W2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Wf(Le3/a2;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Mg(Le3/b3;Le3/a2;)V

    .line 11
    return-object p0
.end method

.method public Wg(ILcom/google/protobuf/i;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->xf(Le3/b3;ILcom/google/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public X2(I)Lcom/google/protobuf/n0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->X2(I)Lcom/google/protobuf/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X5()Le3/r2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->X5()Le3/r2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Xf(ILcom/google/protobuf/j4$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/j4;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Gf(Le3/b3;ILcom/google/protobuf/j4;)V

    .line 17
    return-object p0
.end method

.method public Xg(Le3/i$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/i;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->eg(Le3/b3;Le3/i;)V

    .line 17
    return-object p0
.end method

.method public Y4()Le3/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Y4()Le3/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Yf(ILcom/google/protobuf/j4;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Gf(Le3/b3;ILcom/google/protobuf/j4;)V

    .line 11
    return-object p0
.end method

.method public Yg(Le3/i;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->eg(Le3/b3;Le3/i;)V

    .line 11
    return-object p0
.end method

.method public Z4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->Z4()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Zf(Lcom/google/protobuf/j4$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/j4;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Ff(Le3/b3;Lcom/google/protobuf/j4;)V

    .line 17
    return-object p0
.end method

.method public Zg(Le3/m$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/m;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Uf(Le3/b3;Le3/m;)V

    .line 17
    return-object p0
.end method

.method public a3()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->a3()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a4()Le3/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->a4()Le3/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ag(Lcom/google/protobuf/j4;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Ff(Le3/b3;Lcom/google/protobuf/j4;)V

    .line 11
    return-object p0
.end method

.method public ah(Le3/m;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Uf(Le3/b3;Le3/m;)V

    .line 11
    return-object p0
.end method

.method public ba()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->ba()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Cf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public bh(Le3/r$d;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/r;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Sg(Le3/b3;Le3/r;)V

    .line 17
    return-object p0
.end method

.method public cg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->gg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public ch(Le3/r;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Sg(Le3/b3;Le3/r;)V

    .line 11
    return-object p0
.end method

.method public dg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Wf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public dh(Lcom/google/protobuf/m4$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/m4;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->S4(Le3/b3;Lcom/google/protobuf/m4;)V

    .line 17
    return-object p0
.end method

.method public e8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->e8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public eg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Ug(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public eh(Lcom/google/protobuf/m4;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->S4(Le3/b3;Lcom/google/protobuf/m4;)V

    .line 11
    return-object p0
.end method

.method public f3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->f3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public fg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Mf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public fh(Le3/a0$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/a0;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->hg(Le3/b3;Le3/a0;)V

    .line 17
    return-object p0
.end method

.method public ge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/a2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->ge()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getContext()Le3/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getContext()Le3/a0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetrics(I)Le3/t1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->getMetrics(I)Le3/t1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMetricsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getMetricsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getMetricsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getName()Ljava/lang/String;

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
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSourceInfo()Le3/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getSourceInfo()Le3/e3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->kg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public gh(Le3/a0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->hg(Le3/b3;Le3/a0;)V

    .line 11
    return-object p0
.end method

.method public h8(I)Le3/s0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->h8(I)Le3/s0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->xg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public hh(Le3/f0$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/f0;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->vg(Le3/b3;Le3/f0;)V

    .line 17
    return-object p0
.end method

.method public ig()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Tf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public ih(Le3/f0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->vg(Le3/b3;Le3/f0;)V

    .line 11
    return-object p0
.end method

.method public j8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->j8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->sg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public jh(Le3/n0$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/n0;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Rf(Le3/b3;Le3/n0;)V

    .line 17
    return-object p0
.end method

.method public k2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->k2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public kb()Le3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->kb()Le3/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ke()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->ke()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public kf(I)Lcom/google/protobuf/j4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->kf(I)Lcom/google/protobuf/j4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public kg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Pf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public kh(Le3/n0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Rf(Le3/b3;Le3/n0;)V

    .line 11
    return-object p0
.end method

.method public l3()Lcom/google/protobuf/m4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->l3()Lcom/google/protobuf/m4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->ag(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public lh(ILe3/s0$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/s0;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->og(Le3/b3;ILe3/s0;)V

    .line 17
    return-object p0
.end method

.method public mg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Pg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public mh(ILe3/s0;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->og(Le3/b3;ILe3/s0;)V

    .line 11
    return-object p0
.end method

.method public ng()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Xg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public nh(ILcom/google/protobuf/n0$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/n0;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Kf(Le3/b3;ILcom/google/protobuf/n0;)V

    .line 17
    return-object p0
.end method

.method public o6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->o6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public of()Le3/m3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->of()Le3/m3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public og()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Cg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public oh(ILcom/google/protobuf/n0;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Kf(Le3/b3;ILcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public p7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->p7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Jg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public ph(Le3/x0$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/x0;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Yf(Le3/b3;Le3/x0;)V

    .line 17
    return-object p0
.end method

.method public qb(I)Lcom/google/protobuf/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0, p1}, Le3/b3;->qb(I)Lcom/google/protobuf/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public qg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->Qg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public qh(Le3/x0;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Yf(Le3/b3;Le3/x0;)V

    .line 11
    return-object p0
.end method

.method public rg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->bh(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public rh(Ljava/lang/String;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Eg(Le3/b3;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/i;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Af(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public sg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->ig(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public sh(Lcom/google/protobuf/u;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->ah(Le3/b3;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public t4()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->t4()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ta()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->ta()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public tf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/s0;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->rg(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->vf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public th(Le3/p1$b;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/p1;

    .line 14
    invoke-static {v0, p1}, Le3/b3;->Vg(Le3/b3;Le3/p1;)V

    .line 17
    return-object p0
.end method

.method public ud()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->ud()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/n0;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Of(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public ug()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->dg(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public uh(Le3/p1;)Le3/b3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Vg(Le3/b3;Le3/p1;)V

    .line 11
    return-object p0
.end method

.method public v3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/j4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->v3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public vf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/m1;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Bg(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public vg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->hh(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public vh(ILe3/m1$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/m1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->yg(Le3/b3;ILe3/m1;)V

    .line 17
    return-object p0
.end method

.method public wf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/t1;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Ig(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public wg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->eh(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public wh(ILe3/m1;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->yg(Le3/b3;ILe3/m1;)V

    .line 11
    return-object p0
.end method

.method public x8()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->x8()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/b3;

    .line 5
    invoke-virtual {v0}, Le3/b3;->xc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/a2;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Og(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public xg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->sf(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public xh(ILe3/t1$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/t1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Fg(Le3/b3;ILe3/t1;)V

    .line 17
    return-object p0
.end method

.method public yf(Ljava/lang/Iterable;)Le3/b3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/j4;",
            ">;)",
            "Le3/b3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1}, Le3/b3;->Hf(Le3/b3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public yg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->If(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public yh(ILe3/t1;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/b3;->Fg(Le3/b3;ILe3/t1;)V

    .line 11
    return-object p0
.end method

.method public zf(ILcom/google/protobuf/i$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/i;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->zf(Le3/b3;ILcom/google/protobuf/i;)V

    .line 17
    return-object p0
.end method

.method public zg()Le3/b3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-static {v0}, Le3/b3;->ng(Le3/b3;)V

    .line 11
    return-object p0
.end method

.method public zh(ILe3/a2$b;)Le3/b3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/b3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/a2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/b3;->Lg(Le3/b3;ILe3/a2;)V

    .line 17
    return-object p0
.end method
