.class public final Le3/k0$e$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/k0$e;",
        "Le3/k0$e$a;",
        ">;",
        "Le3/k0$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/k0$e;->g0()Le3/k0$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/k0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/k0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lcom/google/protobuf/g4;)Le3/k0$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1}, Le3/k0$e;->tf(Le3/k0$e;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Bf(I)Le3/k0$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1}, Le3/k0$e;->Af(Le3/k0$e;I)V

    .line 11
    return-object p0
.end method

.method public Cf(ILcom/google/protobuf/f$b;)Le3/k0$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1, p2}, Le3/k0$e;->vf(Le3/k0$e;ILcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public Df(ILcom/google/protobuf/f;)Le3/k0$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k0$e;->vf(Le3/k0$e;ILcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/g4$b;)Le3/k0$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Le3/k0$e;->sf(Le3/k0$e;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/g4;)Le3/k0$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1}, Le3/k0$e;->sf(Le3/k0$e;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Gf(D)Le3/k0$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k0$e;->S4(Le3/k0$e;D)V

    .line 11
    return-object p0
.end method

.method public Oa()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$e;

    .line 5
    invoke-virtual {v0}, Le3/k0$e;->Oa()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pa()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$e;

    .line 5
    invoke-virtual {v0}, Le3/k0$e;->Pa()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Sa()Ljava/util/List;
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
    check-cast v0, Le3/k0$e;

    .line 5
    invoke-virtual {v0}, Le3/k0$e;->Sa()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$e;

    .line 5
    invoke-virtual {v0}, Le3/k0$e;->getValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public lf()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$e;

    .line 5
    invoke-virtual {v0}, Le3/k0$e;->lf()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ra(I)Lcom/google/protobuf/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$e;

    .line 5
    invoke-virtual {v0, p1}, Le3/k0$e;->ra(I)Lcom/google/protobuf/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sf(Ljava/lang/Iterable;)Le3/k0$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;)",
            "Le3/k0$e$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1}, Le3/k0$e;->yf(Le3/k0$e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILcom/google/protobuf/f$b;)Le3/k0$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1, p2}, Le3/k0$e;->xf(Le3/k0$e;ILcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public uf(ILcom/google/protobuf/f;)Le3/k0$e$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k0$e;->xf(Le3/k0$e;ILcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/f$b;)Le3/k0$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1}, Le3/k0$e;->wf(Le3/k0$e;Lcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/f;)Le3/k0$e$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0, p1}, Le3/k0$e;->wf(Le3/k0$e;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/k0$e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0}, Le3/k0$e;->zf(Le3/k0$e;)V

    .line 11
    return-object p0
.end method

.method public yf()Le3/k0$e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0}, Le3/k0$e;->uf(Le3/k0$e;)V

    .line 11
    return-object p0
.end method

.method public zf()Le3/k0$e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$e;

    .line 8
    invoke-static {v0}, Le3/k0$e;->Kc(Le3/k0$e;)V

    .line 11
    return-object p0
.end method
