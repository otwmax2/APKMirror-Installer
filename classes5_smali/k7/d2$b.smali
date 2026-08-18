.class public final Lk7/d2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/d2;",
        "Lk7/d2$b;",
        ">;",
        "Lk7/e2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/d2;->g0()Lk7/d2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/d2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/d2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A4()Lk7/d2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->A4()Lk7/d2$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Af(Lcom/google/protobuf/g4;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->vf(Lk7/d2;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lx7/x$b;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx7/x;

    .line 14
    invoke-static {v0, p1}, Lk7/d2;->Df(Lk7/d2;Lx7/x;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lx7/x;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->Df(Lk7/d2;Lx7/x;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/g4$b;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/d2;->uf(Lk7/d2;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/g4;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->uf(Lk7/d2;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/u;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->sf(Lk7/d2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lk7/d2$c;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->xf(Lk7/d2;Lk7/d2$c;)V

    .line 11
    return-object p0
.end method

.method public Hf(I)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->S4(Lk7/d2;I)V

    .line 11
    return-object p0
.end method

.method public If(II)Lk7/d2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/d2;->zf(Lk7/d2;II)V

    .line 11
    return-object p0
.end method

.method public P7()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->P7()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z1(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0, p1}, Lk7/d2;->Z1(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->a()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->f7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCause()Lx7/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->getCause()Lx7/x;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->l1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->o0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d2;

    .line 5
    invoke-virtual {v0}, Lk7/d2;->r1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/d2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk7/d2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->Bf(Lk7/d2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(I)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->Af(Lk7/d2;I)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/d2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0}, Lk7/d2;->Kc(Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/d2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0}, Lk7/d2;->wf(Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/d2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0}, Lk7/d2;->tf(Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/d2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0}, Lk7/d2;->yf(Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/d2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0}, Lk7/d2;->Cf(Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public zf(Lx7/x;)Lk7/d2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d2;

    .line 8
    invoke-static {v0, p1}, Lk7/d2;->Ef(Lk7/d2;Lx7/x;)V

    .line 11
    return-object p0
.end method
