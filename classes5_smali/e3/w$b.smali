.class public final Le3/w$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/w;",
        "Le3/w$b;",
        ">;",
        "Le3/x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/w;->g0()Le3/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/w$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Le3/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0}, Le3/w;->Gf(Le3/w;)V

    .line 11
    return-object p0
.end method

.method public Bf()Le3/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0}, Le3/w;->Df(Le3/w;)V

    .line 11
    return-object p0
.end method

.method public C3()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->C3()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Cf(I)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->zf(Le3/w;I)V

    .line 11
    return-object p0
.end method

.method public Df(ILe3/a$b;)Le3/w$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/a;

    .line 14
    invoke-static {v0, p1, p2}, Le3/w;->uf(Le3/w;ILe3/a;)V

    .line 17
    return-object p0
.end method

.method public Ef(ILe3/a;)Le3/w$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1, p2}, Le3/w;->uf(Le3/w;ILe3/a;)V

    .line 11
    return-object p0
.end method

.method public Ff(Le3/u;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->sf(Le3/w;Le3/u;)V

    .line 11
    return-object p0
.end method

.method public Gf(I)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->Kc(Le3/w;I)V

    .line 11
    return-object p0
.end method

.method public Hf(Ljava/lang/String;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->S4(Le3/w;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public If(Lcom/google/protobuf/u;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->Bf(Le3/w;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Jf(Ljava/lang/String;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->Ff(Le3/w;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Kf(Lcom/google/protobuf/u;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->Hf(Le3/w;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Lf(Ljava/lang/String;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->Cf(Le3/w;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/u;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->Ef(Le3/w;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public W8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->W8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->W9()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->X0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b7()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->b7()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->f5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->q5()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r9()Le3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->r9()Le3/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(ILe3/a$b;)Le3/w$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/a;

    .line 14
    invoke-static {v0, p1, p2}, Le3/w;->wf(Le3/w;ILe3/a;)V

    .line 17
    return-object p0
.end method

.method public tf(ILe3/a;)Le3/w$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1, p2}, Le3/w;->wf(Le3/w;ILe3/a;)V

    .line 11
    return-object p0
.end method

.method public uf(Le3/a$b;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/a;

    .line 14
    invoke-static {v0, p1}, Le3/w;->vf(Le3/w;Le3/a;)V

    .line 17
    return-object p0
.end method

.method public vd(I)Le3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0, p1}, Le3/w;->vd(I)Le3/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public vf(Le3/a;)Le3/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->vf(Le3/w;Le3/a;)V

    .line 11
    return-object p0
.end method

.method public w3()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->w3()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    invoke-virtual {v0}, Le3/w;->w5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wf(Ljava/lang/Iterable;)Le3/w$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/a;",
            ">;)",
            "Le3/w$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0, p1}, Le3/w;->xf(Le3/w;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0}, Le3/w;->yf(Le3/w;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0}, Le3/w;->tf(Le3/w;)V

    .line 11
    return-object p0
.end method

.method public zf()Le3/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w;

    .line 8
    invoke-static {v0}, Le3/w;->Af(Le3/w;)V

    .line 11
    return-object p0
.end method
