.class public final Le3/d0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/d0;",
        "Le3/d0$b;",
        ">;",
        "Le3/e0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/d0;->g0()Le3/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->Ae()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Af(Ljava/lang/String;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Kc(Le3/d0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->uf(Le3/d0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Cf(Ljava/lang/String;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->If(Le3/d0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Da()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->Da()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Df(Lcom/google/protobuf/u;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Lf(Le3/d0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ef()Le3/d0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0}, Le3/d0;->yf(Le3/d0;)V

    .line 11
    return-object p0
.end method

.method public Fb(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->Fb(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ff()Le3/d0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0}, Le3/d0;->Ef(Le3/d0;)V

    .line 11
    return-object p0
.end method

.method public Gf()Le3/d0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0}, Le3/d0;->tf(Le3/d0;)V

    .line 11
    return-object p0
.end method

.method public Hf()Le3/d0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0}, Le3/d0;->Kf(Le3/d0;)V

    .line 11
    return-object p0
.end method

.method public If()Le3/d0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0}, Le3/d0;->Bf(Le3/d0;)V

    .line 11
    return-object p0
.end method

.method public J5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->J5()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Jc(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->Jc(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Jf(ILjava/lang/String;)Le3/d0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/d0;->vf(Le3/d0;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Kf(ILjava/lang/String;)Le3/d0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/d0;->Af(Le3/d0;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Lf(ILjava/lang/String;)Le3/d0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/d0;->Mf(Le3/d0;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Mf(ILjava/lang/String;)Le3/d0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/d0;->Hf(Le3/d0;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Nf(Ljava/lang/String;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->S4(Le3/d0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Of(Lcom/google/protobuf/u;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Gf(Le3/d0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public R4(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->R4(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Uc(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->Uc(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->X6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->c7()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d7(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->d7(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ea()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->ea()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i3(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->i3(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->k()Ljava/lang/String;

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
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->l()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r2(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->r2(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sf(Ljava/lang/Iterable;)Le3/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le3/d0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->xf(Le3/d0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/Iterable;)Le3/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le3/d0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Df(Le3/d0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/Iterable;)Le3/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le3/d0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->sf(Le3/d0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public v4()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->v4()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vf(Ljava/lang/Iterable;)Le3/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le3/d0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Jf(Le3/d0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->wf(Le3/d0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public x2(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0, p1}, Le3/d0;->x2(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/d0;

    .line 5
    invoke-virtual {v0}, Le3/d0;->x3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public xf(Lcom/google/protobuf/u;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->zf(Le3/d0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public yf(Ljava/lang/String;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Cf(Le3/d0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/u;)Le3/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/d0;

    .line 8
    invoke-static {v0, p1}, Le3/d0;->Ff(Le3/d0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
