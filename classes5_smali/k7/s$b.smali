.class public final Lk7/s$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/s;",
        "Lk7/s$b;",
        ">;",
        "Lk7/t;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/s;->g0()Lk7/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/s$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lk7/s$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1}, Lk7/s;->Af(Lk7/s;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Ljava/lang/String;)Lk7/s$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1}, Lk7/s;->S4(Lk7/s;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/u;)Lk7/s$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1}, Lk7/s;->uf(Lk7/s;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/u;)Lk7/s$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1}, Lk7/s;->Kc(Lk7/s;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ef(ILk7/m2$b;)Lk7/s$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/m2;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/s;->vf(Lk7/s;ILk7/m2;)V

    .line 17
    return-object p0
.end method

.method public Ff(ILk7/m2;)Lk7/s$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/s;->vf(Lk7/s;ILk7/m2;)V

    .line 11
    return-object p0
.end method

.method public e0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/s;

    .line 5
    invoke-virtual {v0}, Lk7/s;->e0()I

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
    check-cast v0, Lk7/s;

    .line 5
    invoke-virtual {v0, p1}, Lk7/s;->f0(I)Lk7/m2;

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
    check-cast v0, Lk7/s;

    .line 5
    invoke-virtual {v0}, Lk7/s;->h()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    check-cast v0, Lk7/s;

    .line 5
    invoke-virtual {v0}, Lk7/s;->p0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/s$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/m2;",
            ">;)",
            "Lk7/s$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1}, Lk7/s;->yf(Lk7/s;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILk7/m2$b;)Lk7/s$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/m2;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/s;->xf(Lk7/s;ILk7/m2;)V

    .line 17
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/s;

    .line 5
    invoke-virtual {v0}, Lk7/s;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uf(ILk7/m2;)Lk7/s$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/s;->xf(Lk7/s;ILk7/m2;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/m2$b;)Lk7/s$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/m2;

    .line 14
    invoke-static {v0, p1}, Lk7/s;->wf(Lk7/s;Lk7/m2;)V

    .line 17
    return-object p0
.end method

.method public wf(Lk7/m2;)Lk7/s$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0, p1}, Lk7/s;->wf(Lk7/s;Lk7/m2;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/s$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0}, Lk7/s;->tf(Lk7/s;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/s$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0}, Lk7/s;->sf(Lk7/s;)V

    .line 11
    return-object p0
.end method

.method public z()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/s;

    .line 5
    invoke-virtual {v0}, Lk7/s;->z()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zf()Lk7/s$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s;

    .line 8
    invoke-static {v0}, Lk7/s;->zf(Lk7/s;)V

    .line 11
    return-object p0
.end method
