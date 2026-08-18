.class public final Lk7/y1$d;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/y1;",
        "Lk7/y1$d;",
        ">;",
        "Lk7/z1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/y1;->g0()Lk7/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/y1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/y1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/a2;)Lk7/y1$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1}, Lk7/y1;->sf(Lk7/y1;Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public Bf(I)Lk7/y1$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1}, Lk7/y1;->zf(Lk7/y1;I)V

    .line 11
    return-object p0
.end method

.method public Cf(ILk7/y1$b$c;)Lk7/y1$d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/y1$b;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/y1;->uf(Lk7/y1;ILk7/y1$b;)V

    .line 17
    return-object p0
.end method

.method public Df(ILk7/y1$b;)Lk7/y1$d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/y1;->uf(Lk7/y1;ILk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public E()Lk7/y1$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1;

    .line 5
    invoke-virtual {v0}, Lk7/y1;->E()Lk7/y1$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ef(Lk7/a2$b;)Lk7/y1$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2;

    .line 14
    invoke-static {v0, p1}, Lk7/y1;->Kc(Lk7/y1;Lk7/a2;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lk7/a2;)Lk7/y1$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1}, Lk7/y1;->Kc(Lk7/y1;Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1;

    .line 5
    invoke-virtual {v0}, Lk7/y1;->G()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()Lk7/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1;

    .line 5
    invoke-virtual {v0}, Lk7/y1;->I()Lk7/a2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1;

    .line 5
    invoke-virtual {v0}, Lk7/y1;->O2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/y1$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1;

    .line 5
    invoke-virtual {v0}, Lk7/y1;->V2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public md(I)Lk7/y1$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1;

    .line 5
    invoke-virtual {v0, p1}, Lk7/y1;->md(I)Lk7/y1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sf(ILk7/y1$b$c;)Lk7/y1$d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/y1$b;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/y1;->wf(Lk7/y1;ILk7/y1$b;)V

    .line 17
    return-object p0
.end method

.method public tf(ILk7/y1$b;)Lk7/y1$d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/y1;->wf(Lk7/y1;ILk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public uf(Lk7/y1$b$c;)Lk7/y1$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/y1$b;

    .line 14
    invoke-static {v0, p1}, Lk7/y1;->vf(Lk7/y1;Lk7/y1$b;)V

    .line 17
    return-object p0
.end method

.method public vf(Lk7/y1$b;)Lk7/y1$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1}, Lk7/y1;->vf(Lk7/y1;Lk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/Iterable;)Lk7/y1$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/y1$b;",
            ">;)",
            "Lk7/y1$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0, p1}, Lk7/y1;->xf(Lk7/y1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/y1$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0}, Lk7/y1;->yf(Lk7/y1;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/y1$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0}, Lk7/y1;->S4(Lk7/y1;)V

    .line 11
    return-object p0
.end method

.method public zf()Lk7/y1$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1;

    .line 8
    invoke-static {v0}, Lk7/y1;->tf(Lk7/y1;)V

    .line 11
    return-object p0
.end method
