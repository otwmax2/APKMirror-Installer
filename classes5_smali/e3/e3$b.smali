.class public final Le3/e3$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/e3;",
        "Le3/e3$b;",
        ">;",
        "Le3/f3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/e3;->g0()Le3/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/e3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILcom/google/protobuf/f;)Le3/e3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/e3;->S4(Le3/e3;ILcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public Dd(I)Lcom/google/protobuf/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e3;

    .line 5
    invoke-virtual {v0, p1}, Le3/e3;->Dd(I)Lcom/google/protobuf/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Qe()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e3;

    .line 5
    invoke-virtual {v0}, Le3/e3;->Qe()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/e3;

    .line 5
    invoke-virtual {v0}, Le3/e3;->bd()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/e3$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;)",
            "Le3/e3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-static {v0, p1}, Le3/e3;->tf(Le3/e3;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILcom/google/protobuf/f$b;)Le3/e3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1, p2}, Le3/e3;->sf(Le3/e3;ILcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public uf(ILcom/google/protobuf/f;)Le3/e3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-static {v0, p1, p2}, Le3/e3;->sf(Le3/e3;ILcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/f$b;)Le3/e3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1}, Le3/e3;->Kc(Le3/e3;Lcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/f;)Le3/e3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-static {v0, p1}, Le3/e3;->Kc(Le3/e3;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/e3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-static {v0}, Le3/e3;->uf(Le3/e3;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Le3/e3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-static {v0, p1}, Le3/e3;->vf(Le3/e3;I)V

    .line 11
    return-object p0
.end method

.method public zf(ILcom/google/protobuf/f$b;)Le3/e3$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/e3;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1, p2}, Le3/e3;->S4(Le3/e3;ILcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method
