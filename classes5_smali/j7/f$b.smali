.class public final Lj7/f$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lj7/f;",
        "Lj7/f$b;",
        ">;",
        "Lj7/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lj7/f;->g0()Lj7/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj7/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Z)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->Af(Lj7/f;Z)V

    .line 11
    return-object p0
.end method

.method public Bf(Ljava/lang/String;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->S4(Lj7/f;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/u;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->wf(Lj7/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Df(ILjava/lang/String;)Lj7/f$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1, p2}, Lj7/f;->Cf(Lj7/f;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/g4$b;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lj7/f;->xf(Lj7/f;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/g4;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->xf(Lj7/f;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public R9(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0, p1}, Lj7/f;->R9(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->S1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ye()Ljava/util/List;
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
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->Ye()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->a()Lcom/google/protobuf/g4;

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
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->getName()Ljava/lang/String;

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
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0}, Lj7/f;->lc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lj7/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lj7/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->sf(Lj7/f;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/String;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->Kc(Lj7/f;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public u4(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/f;

    .line 5
    invoke-virtual {v0, p1}, Lj7/f;->u4(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uf(Lcom/google/protobuf/u;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->uf(Lj7/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public vf()Lj7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0}, Lj7/f;->Bf(Lj7/f;)V

    .line 11
    return-object p0
.end method

.method public wf()Lj7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0}, Lj7/f;->vf(Lj7/f;)V

    .line 11
    return-object p0
.end method

.method public xf()Lj7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0}, Lj7/f;->tf(Lj7/f;)V

    .line 11
    return-object p0
.end method

.method public yf()Lj7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0}, Lj7/f;->zf(Lj7/f;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/g4;)Lj7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/f;

    .line 8
    invoke-static {v0, p1}, Lj7/f;->yf(Lj7/f;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method
