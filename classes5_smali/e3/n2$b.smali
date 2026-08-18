.class public final Le3/n2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/n2;",
        "Le3/n2$b;",
        ">;",
        "Le3/o2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/n2;->g0()Le3/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/n2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/n2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILe3/p2;)Le3/n2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-static {v0, p1, p2}, Le3/n2;->S4(Le3/n2;ILe3/p2;)V

    .line 11
    return-object p0
.end method

.method public af()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n2;

    .line 5
    invoke-virtual {v0}, Le3/n2;->af()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l8(I)Le3/p2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n2;

    .line 5
    invoke-virtual {v0, p1}, Le3/n2;->l8(I)Le3/p2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public mb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/n2;

    .line 5
    invoke-virtual {v0}, Le3/n2;->mb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/n2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/p2;",
            ">;)",
            "Le3/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-static {v0, p1}, Le3/n2;->tf(Le3/n2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILe3/p2$b;)Le3/n2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/p2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/n2;->sf(Le3/n2;ILe3/p2;)V

    .line 17
    return-object p0
.end method

.method public uf(ILe3/p2;)Le3/n2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-static {v0, p1, p2}, Le3/n2;->sf(Le3/n2;ILe3/p2;)V

    .line 11
    return-object p0
.end method

.method public vf(Le3/p2$b;)Le3/n2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/p2;

    .line 14
    invoke-static {v0, p1}, Le3/n2;->Kc(Le3/n2;Le3/p2;)V

    .line 17
    return-object p0
.end method

.method public wf(Le3/p2;)Le3/n2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-static {v0, p1}, Le3/n2;->Kc(Le3/n2;Le3/p2;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/n2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-static {v0}, Le3/n2;->uf(Le3/n2;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Le3/n2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-static {v0, p1}, Le3/n2;->vf(Le3/n2;I)V

    .line 11
    return-object p0
.end method

.method public zf(ILe3/p2$b;)Le3/n2$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/n2;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/p2;

    .line 14
    invoke-static {v0, p1, p2}, Le3/n2;->S4(Le3/n2;ILe3/p2;)V

    .line 17
    return-object p0
.end method
