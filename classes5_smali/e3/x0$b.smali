.class public final Le3/x0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/x0;",
        "Le3/x0$b;",
        ">;",
        "Le3/b1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/x0;->g0()Le3/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/x0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/x0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Z)Le3/x0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0, p1}, Le3/x0;->wf(Le3/x0;Z)V

    .line 11
    return-object p0
.end method

.method public Bf(ILe3/d1$b;)Le3/x0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/d1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/x0;->S4(Le3/x0;ILe3/d1;)V

    .line 17
    return-object p0
.end method

.method public Cf(ILe3/d1;)Le3/x0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/x0;->S4(Le3/x0;ILe3/d1;)V

    .line 11
    return-object p0
.end method

.method public M7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/x0;

    .line 5
    invoke-virtual {v0}, Le3/x0;->M7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)Le3/d1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/x0;

    .line 5
    invoke-virtual {v0, p1}, Le3/x0;->m(I)Le3/d1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/x0;

    .line 5
    invoke-virtual {v0}, Le3/x0;->n()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/x0;

    .line 5
    invoke-virtual {v0}, Le3/x0;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/x0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/d1;",
            ">;)",
            "Le3/x0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0, p1}, Le3/x0;->tf(Le3/x0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILe3/d1$b;)Le3/x0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/d1;

    .line 14
    invoke-static {v0, p1, p2}, Le3/x0;->sf(Le3/x0;ILe3/d1;)V

    .line 17
    return-object p0
.end method

.method public uf(ILe3/d1;)Le3/x0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0, p1, p2}, Le3/x0;->sf(Le3/x0;ILe3/d1;)V

    .line 11
    return-object p0
.end method

.method public vf(Le3/d1$b;)Le3/x0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/d1;

    .line 14
    invoke-static {v0, p1}, Le3/x0;->Kc(Le3/x0;Le3/d1;)V

    .line 17
    return-object p0
.end method

.method public wf(Le3/d1;)Le3/x0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0, p1}, Le3/x0;->Kc(Le3/x0;Le3/d1;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/x0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0}, Le3/x0;->xf(Le3/x0;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/x0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0}, Le3/x0;->uf(Le3/x0;)V

    .line 11
    return-object p0
.end method

.method public zf(I)Le3/x0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/x0;

    .line 8
    invoke-static {v0, p1}, Le3/x0;->vf(Le3/x0;I)V

    .line 11
    return-object p0
.end method
