.class public final Li7/a$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Li7/a;",
        "Li7/a$b;",
        ">;",
        "Li7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Li7/a;->g0()Li7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Li7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Li7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0}, Li7/a;->Ef(Li7/a;)V

    .line 11
    return-object p0
.end method

.method public Bf(I)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->Bf(Li7/a;I)V

    .line 11
    return-object p0
.end method

.method public Cf(ILi7/a$c$b;)Li7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Li7/a$c;

    .line 14
    invoke-static {v0, p1, p2}, Li7/a;->wf(Li7/a;ILi7/a$c;)V

    .line 17
    return-object p0
.end method

.method public D4()Li7/a$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->D4()Li7/a$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Df(ILi7/a$c;)Li7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1, p2}, Li7/a;->wf(Li7/a;ILi7/a$c;)V

    .line 11
    return-object p0
.end method

.method public Ef(Ljava/lang/String;)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->S4(Li7/a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/u;)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->sf(Li7/a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Gf(Li7/a$e;)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->uf(Li7/a;Li7/a$e;)V

    .line 11
    return-object p0
.end method

.method public Ha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->Ha()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Hf(I)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->tf(Li7/a;I)V

    .line 11
    return-object p0
.end method

.method public If(Li7/a$f;)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->Df(Li7/a;Li7/a$f;)V

    .line 11
    return-object p0
.end method

.method public Jf(I)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->Cf(Li7/a;I)V

    .line 11
    return-object p0
.end method

.method public Ud()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->Ud()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFields(I)Li7/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0, p1}, Li7/a;->getFields(I)Li7/a$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->getFieldsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->getFieldsList()Ljava/util/List;

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
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->getName()Ljava/lang/String;

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
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getState()Li7/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a;

    .line 5
    invoke-virtual {v0}, Li7/a;->getState()Li7/a$f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Li7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Li7/a$c;",
            ">;)",
            "Li7/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->zf(Li7/a;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILi7/a$c$b;)Li7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Li7/a$c;

    .line 14
    invoke-static {v0, p1, p2}, Li7/a;->yf(Li7/a;ILi7/a$c;)V

    .line 17
    return-object p0
.end method

.method public uf(ILi7/a$c;)Li7/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1, p2}, Li7/a;->yf(Li7/a;ILi7/a$c;)V

    .line 11
    return-object p0
.end method

.method public vf(Li7/a$c$b;)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li7/a$c;

    .line 14
    invoke-static {v0, p1}, Li7/a;->xf(Li7/a;Li7/a$c;)V

    .line 17
    return-object p0
.end method

.method public wf(Li7/a$c;)Li7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0, p1}, Li7/a;->xf(Li7/a;Li7/a$c;)V

    .line 11
    return-object p0
.end method

.method public xf()Li7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0}, Li7/a;->Af(Li7/a;)V

    .line 11
    return-object p0
.end method

.method public yf()Li7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0}, Li7/a;->Kc(Li7/a;)V

    .line 11
    return-object p0
.end method

.method public zf()Li7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a;

    .line 8
    invoke-static {v0}, Li7/a;->vf(Li7/a;)V

    .line 11
    return-object p0
.end method
