.class public final Lk7/d1$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/d1;",
        "Lk7/d1$b;",
        ">;",
        "Lk7/e1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/d1;->g0()Lk7/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/d1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/d1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILk7/d0$b;)Lk7/d1$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/d0;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/d1;->S4(Lk7/d1;ILk7/d0;)V

    .line 17
    return-object p0
.end method

.method public Bf(ILk7/d0;)Lk7/d1$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/d1;->S4(Lk7/d1;ILk7/d0;)V

    .line 11
    return-object p0
.end method

.method public Cf(Ljava/lang/String;)Lk7/d1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1}, Lk7/d1;->wf(Lk7/d1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/u;)Lk7/d1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1}, Lk7/d1;->yf(Lk7/d1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d1;

    .line 5
    invoke-virtual {v0}, Lk7/d1;->P()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h0(I)Lk7/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d1;

    .line 5
    invoke-virtual {v0, p1}, Lk7/d1;->h0(I)Lk7/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d1;

    .line 5
    invoke-virtual {v0}, Lk7/d1;->m0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/d1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/d0;",
            ">;)",
            "Lk7/d1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1}, Lk7/d1;->tf(Lk7/d1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d1;

    .line 5
    invoke-virtual {v0}, Lk7/d1;->t0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf(ILk7/d0$b;)Lk7/d1$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/d0;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/d1;->sf(Lk7/d1;ILk7/d0;)V

    .line 17
    return-object p0
.end method

.method public uf(ILk7/d0;)Lk7/d1$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/d1;->sf(Lk7/d1;ILk7/d0;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/d0$b;)Lk7/d1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d0;

    .line 14
    invoke-static {v0, p1}, Lk7/d1;->Kc(Lk7/d1;Lk7/d0;)V

    .line 17
    return-object p0
.end method

.method public wf(Lk7/d0;)Lk7/d1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1}, Lk7/d1;->Kc(Lk7/d1;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public x0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/d1;

    .line 5
    invoke-virtual {v0}, Lk7/d1;->x0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf()Lk7/d1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0}, Lk7/d1;->uf(Lk7/d1;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/d1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0}, Lk7/d1;->xf(Lk7/d1;)V

    .line 11
    return-object p0
.end method

.method public zf(I)Lk7/d1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/d1;

    .line 8
    invoke-static {v0, p1}, Lk7/d1;->vf(Lk7/d1;I)V

    .line 11
    return-object p0
.end method
