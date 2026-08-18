.class public final Lk7/f$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/f;",
        "Lk7/f$b;",
        ">;",
        "Lk7/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/f;->g0()Lk7/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->Cf(Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->B()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->vf(Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/i0;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->sf(Lk7/f;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->D()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Df(Lk7/g2;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->xf(Lk7/f;Lk7/g2;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/g4;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Af(Lk7/f;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Ff(Ljava/lang/String;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Bf(Lk7/f;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lcom/google/protobuf/u;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Ef(Lk7/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Hf(ILjava/lang/String;)Lk7/f$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/f;->Ff(Lk7/f;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public If(Lk7/i0$b;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/i0;

    .line 14
    invoke-static {v0, p1}, Lk7/f;->Kc(Lk7/f;Lk7/i0;)V

    .line 17
    return-object p0
.end method

.method public Jf(Lk7/i0;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Kc(Lk7/f;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public Kf(Lk7/g2$b;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/g2;

    .line 14
    invoke-static {v0, p1}, Lk7/f;->wf(Lk7/f;Lk7/g2;)V

    .line 17
    return-object p0
.end method

.method public Lf(Lk7/g2;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->wf(Lk7/f;Lk7/g2;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/g4$b;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/f;->zf(Lk7/f;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Nf(Lcom/google/protobuf/g4;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->zf(Lk7/f;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Of(Lcom/google/protobuf/u;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->uf(Lk7/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public P()Ljava/util/List;
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
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->P()Ljava/util/List;

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
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->a()Lcom/google/protobuf/g4;

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
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e2(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0, p1}, Lk7/f;->e2(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->h()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0, p1}, Lk7/f;->h0(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->n0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lk7/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Hf(Lk7/f;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public t()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->t()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf(Ljava/lang/String;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Gf(Lk7/f;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uf(Lcom/google/protobuf/u;)Lk7/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0, p1}, Lk7/f;->Jf(Lk7/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public v0()Lk7/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->v0()Lk7/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public vf()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->S4(Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->Df(Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public x0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->x0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->If(Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public y()Lk7/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->y()Lk7/f$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yf()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->tf(Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public z()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/f;

    .line 5
    invoke-virtual {v0}, Lk7/f;->z()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zf()Lk7/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/f;

    .line 8
    invoke-static {v0}, Lk7/f;->yf(Lk7/f;)V

    .line 11
    return-object p0
.end method
