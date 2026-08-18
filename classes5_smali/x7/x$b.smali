.class public final Lx7/x$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/x;",
        "Lx7/x$b;",
        ">;",
        "Lx7/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/x;->g0()Lx7/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/x$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lx7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1}, Lx7/x;->sf(Lx7/x;I)V

    .line 11
    return-object p0
.end method

.method public Bf(I)Lx7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1}, Lx7/x;->S4(Lx7/x;I)V

    .line 11
    return-object p0
.end method

.method public Cf(ILcom/google/protobuf/f$b;)Lx7/x$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1, p2}, Lx7/x;->xf(Lx7/x;ILcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public Df(ILcom/google/protobuf/f;)Lx7/x$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1, p2}, Lx7/x;->xf(Lx7/x;ILcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public Ef(Ljava/lang/String;)Lx7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1}, Lx7/x;->uf(Lx7/x;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/u;)Lx7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1}, Lx7/x;->wf(Lx7/x;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public G5(I)Lcom/google/protobuf/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/x;

    .line 5
    invoke-virtual {v0, p1}, Lx7/x;->G5(I)Lcom/google/protobuf/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/x;

    .line 5
    invoke-virtual {v0}, Lx7/x;->R()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/x;

    .line 5
    invoke-virtual {v0}, Lx7/x;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/x;

    .line 5
    invoke-virtual {v0}, Lx7/x;->getMessageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h4()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/x;

    .line 5
    invoke-virtual {v0}, Lx7/x;->h4()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lx7/x$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;)",
            "Lx7/x$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1}, Lx7/x;->Af(Lx7/x;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILcom/google/protobuf/f$b;)Lx7/x$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1, p2}, Lx7/x;->zf(Lx7/x;ILcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public ue()Ljava/util/List;
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
    check-cast v0, Lx7/x;

    .line 5
    invoke-virtual {v0}, Lx7/x;->ue()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public uf(ILcom/google/protobuf/f;)Lx7/x$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1, p2}, Lx7/x;->zf(Lx7/x;ILcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/f$b;)Lx7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1}, Lx7/x;->yf(Lx7/x;Lcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/f;)Lx7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0, p1}, Lx7/x;->yf(Lx7/x;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public xf()Lx7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0}, Lx7/x;->tf(Lx7/x;)V

    .line 11
    return-object p0
.end method

.method public yf()Lx7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0}, Lx7/x;->Kc(Lx7/x;)V

    .line 11
    return-object p0
.end method

.method public zf()Lx7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/x;

    .line 8
    invoke-static {v0}, Lx7/x;->vf(Lx7/x;)V

    .line 11
    return-object p0
.end method
