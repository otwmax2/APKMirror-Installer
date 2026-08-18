.class public final Lw7/i$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lw7/i;",
        "Lw7/i$b;",
        ">;",
        "Lw7/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw7/i;->g0()Lw7/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;)Lw7/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1}, Lw7/i;->wf(Lw7/i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Lw7/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1}, Lw7/i;->yf(Lw7/i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Cf(ILw7/k$b;)Lw7/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lw7/k;

    .line 14
    invoke-static {v0, p1, p2}, Lw7/i;->S4(Lw7/i;ILw7/k;)V

    .line 17
    return-object p0
.end method

.method public Df(ILw7/k;)Lw7/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1, p2}, Lw7/i;->S4(Lw7/i;ILw7/k;)V

    .line 11
    return-object p0
.end method

.method public Yc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/i;

    .line 5
    invoke-virtual {v0}, Lw7/i;->Yc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/i;

    .line 5
    invoke-virtual {v0}, Lw7/i;->m0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lw7/i$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw7/k;",
            ">;)",
            "Lw7/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1}, Lw7/i;->tf(Lw7/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/i;

    .line 5
    invoke-virtual {v0}, Lw7/i;->t0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf(ILw7/k$b;)Lw7/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lw7/k;

    .line 14
    invoke-static {v0, p1, p2}, Lw7/i;->sf(Lw7/i;ILw7/k;)V

    .line 17
    return-object p0
.end method

.method public uf(ILw7/k;)Lw7/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1, p2}, Lw7/i;->sf(Lw7/i;ILw7/k;)V

    .line 11
    return-object p0
.end method

.method public vf(Lw7/k$b;)Lw7/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw7/k;

    .line 14
    invoke-static {v0, p1}, Lw7/i;->Kc(Lw7/i;Lw7/k;)V

    .line 17
    return-object p0
.end method

.method public wf(Lw7/k;)Lw7/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1}, Lw7/i;->Kc(Lw7/i;Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public xf()Lw7/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0}, Lw7/i;->xf(Lw7/i;)V

    .line 11
    return-object p0
.end method

.method public ye()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/i;

    .line 5
    invoke-virtual {v0}, Lw7/i;->ye()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public yf()Lw7/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0}, Lw7/i;->uf(Lw7/i;)V

    .line 11
    return-object p0
.end method

.method public za(I)Lw7/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/i;

    .line 5
    invoke-virtual {v0, p1}, Lw7/i;->za(I)Lw7/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zf(I)Lw7/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/i;

    .line 8
    invoke-static {v0, p1}, Lw7/i;->vf(Lw7/i;I)V

    .line 11
    return-object p0
.end method
