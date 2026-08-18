.class public final Lk7/a2$e$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2$e;",
        "Lk7/a2$e$a;",
        ">;",
        "Lk7/a2$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2$e;->g0()Lk7/a2$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILk7/a2$l$a;)Lk7/a2$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$l;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2$e;->tf(Lk7/a2$e;ILk7/a2$l;)V

    .line 17
    return-object p0
.end method

.method public Ba(I)Lk7/a2$l;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$e;

    .line 5
    invoke-virtual {v0, p1}, Lk7/a2$e;->Ba(I)Lk7/a2$l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Bf(ILk7/a2$l;)Lk7/a2$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2$e;->tf(Lk7/a2$e;ILk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/a2$e$b;)Lk7/a2$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$e;->Kc(Lk7/a2$e;Lk7/a2$e$b;)V

    .line 11
    return-object p0
.end method

.method public Df(I)Lk7/a2$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$e;->S4(Lk7/a2$e;I)V

    .line 11
    return-object p0
.end method

.method public V()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$e;

    .line 5
    invoke-virtual {v0}, Lk7/a2$e;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W()Lk7/a2$e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$e;

    .line 5
    invoke-virtual {v0}, Lk7/a2$e;->W()Lk7/a2$e$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a2$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$e;

    .line 5
    invoke-virtual {v0}, Lk7/a2$e;->d3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/a2$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a2$l;",
            ">;)",
            "Lk7/a2$e$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$e;->wf(Lk7/a2$e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$e;

    .line 5
    invoke-virtual {v0}, Lk7/a2$e;->tc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public tf(ILk7/a2$l$a;)Lk7/a2$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$l;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2$e;->vf(Lk7/a2$e;ILk7/a2$l;)V

    .line 17
    return-object p0
.end method

.method public uf(ILk7/a2$l;)Lk7/a2$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2$e;->vf(Lk7/a2$e;ILk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/a2$l$a;)Lk7/a2$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$l;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$e;->uf(Lk7/a2$e;Lk7/a2$l;)V

    .line 17
    return-object p0
.end method

.method public wf(Lk7/a2$l;)Lk7/a2$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$e;->uf(Lk7/a2$e;Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/a2$e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0}, Lk7/a2$e;->xf(Lk7/a2$e;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/a2$e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0}, Lk7/a2$e;->sf(Lk7/a2$e;)V

    .line 11
    return-object p0
.end method

.method public zf(I)Lk7/a2$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$e;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$e;->yf(Lk7/a2$e;I)V

    .line 11
    return-object p0
.end method
