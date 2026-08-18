.class public final Le3/m$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/m;",
        "Le3/m$b;",
        ">;",
        "Le3/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/m;->g0()Le3/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILe3/p;)Le3/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-static {v0, p1, p2}, Le3/m;->S4(Le3/m;ILe3/p;)V

    .line 11
    return-object p0
.end method

.method public m(I)Le3/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/m;

    .line 5
    invoke-virtual {v0, p1}, Le3/m;->m(I)Le3/p;

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
    check-cast v0, Le3/m;

    .line 5
    invoke-virtual {v0}, Le3/m;->n()I

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
            "Le3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/m;

    .line 5
    invoke-virtual {v0}, Le3/m;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le3/p;",
            ">;)",
            "Le3/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-static {v0, p1}, Le3/m;->tf(Le3/m;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILe3/p$c;)Le3/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/p;

    .line 14
    invoke-static {v0, p1, p2}, Le3/m;->sf(Le3/m;ILe3/p;)V

    .line 17
    return-object p0
.end method

.method public uf(ILe3/p;)Le3/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-static {v0, p1, p2}, Le3/m;->sf(Le3/m;ILe3/p;)V

    .line 11
    return-object p0
.end method

.method public vf(Le3/p$c;)Le3/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/p;

    .line 14
    invoke-static {v0, p1}, Le3/m;->Kc(Le3/m;Le3/p;)V

    .line 17
    return-object p0
.end method

.method public wf(Le3/p;)Le3/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-static {v0, p1}, Le3/m;->Kc(Le3/m;Le3/p;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/m$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-static {v0}, Le3/m;->uf(Le3/m;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Le3/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-static {v0, p1}, Le3/m;->vf(Le3/m;I)V

    .line 11
    return-object p0
.end method

.method public zf(ILe3/p$c;)Le3/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/m;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Le3/p;

    .line 14
    invoke-static {v0, p1, p2}, Le3/m;->S4(Le3/m;ILe3/p;)V

    .line 17
    return-object p0
.end method
