.class public final Le3/w2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/w2;",
        "Le3/w2$b;",
        ">;",
        "Le3/x2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/w2;->g0()Le3/w2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/w2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/w2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Le3/w2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0}, Le3/w2;->Bf(Le3/w2;)V

    .line 11
    return-object p0
.end method

.method public Bf(Le3/w2$c;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->uf(Le3/w2;Le3/w2$c;)V

    .line 11
    return-object p0
.end method

.method public Cf(I)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->tf(Le3/w2;I)V

    .line 11
    return-object p0
.end method

.method public Df(Ljava/lang/String;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->Jf(Le3/w2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public E4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->E4()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Eb()Ljava/util/List;
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
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->Eb()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ef(Lcom/google/protobuf/u;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->sf(Le3/w2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ff(ILjava/lang/String;)Le3/w2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1, p2}, Le3/w2;->Ef(Le3/w2;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Gf(Ljava/lang/String;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->wf(Le3/w2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lcom/google/protobuf/u;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->yf(Le3/w2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public If(Ljava/lang/String;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->zf(Le3/w2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lcom/google/protobuf/u;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->Cf(Le3/w2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Kf(Ljava/lang/String;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->S4(Le3/w2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Lf(Lcom/google/protobuf/u;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->Df(Le3/w2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Pd(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0, p1}, Le3/w2;->Pd(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->U5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ub()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->Ub()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ve(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0, p1}, Le3/w2;->Ve(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->getTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ma()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->ma()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->pc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/w2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le3/w2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->Gf(Le3/w2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/String;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->Ff(Le3/w2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public u8()Le3/w2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->u8()Le3/w2$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ub()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->ub()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf(Lcom/google/protobuf/u;)Le3/w2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0, p1}, Le3/w2;->If(Le3/w2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public vf()Le3/w2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0}, Le3/w2;->vf(Le3/w2;)V

    .line 11
    return-object p0
.end method

.method public wf()Le3/w2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0}, Le3/w2;->Kc(Le3/w2;)V

    .line 11
    return-object p0
.end method

.method public xa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->xa()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public xf()Le3/w2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0}, Le3/w2;->Hf(Le3/w2;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/w2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0}, Le3/w2;->xf(Le3/w2;)V

    .line 11
    return-object p0
.end method

.method public z4()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/w2;

    .line 5
    invoke-virtual {v0}, Le3/w2;->z4()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zf()Le3/w2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/w2;

    .line 8
    invoke-static {v0}, Le3/w2;->Af(Le3/w2;)V

    .line 11
    return-object p0
.end method
