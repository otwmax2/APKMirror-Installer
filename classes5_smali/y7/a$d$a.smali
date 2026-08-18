.class public final Ly7/a$d$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Ly7/a$d;",
        "Ly7/a$d$a;",
        ">;",
        "Ly7/a$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ly7/a$d;->g0()Ly7/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly7/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Ly7/a$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0}, Ly7/a$d;->Df(Ly7/a$d;)V

    .line 11
    return-object p0
.end method

.method public Bf()Ly7/a$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0}, Ly7/a$d;->zf(Ly7/a$d;)V

    .line 11
    return-object p0
.end method

.method public C6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->C6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Cf()Ly7/a$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0}, Ly7/a$d;->Kc(Ly7/a$d;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/a4;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->Cf(Ly7/a$d;Lcom/google/protobuf/a4;)V

    .line 11
    return-object p0
.end method

.method public Ee()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->Ee()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ef(ILjava/lang/String;)Ly7/a$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1, p2}, Ly7/a$d;->Ef(Ly7/a$d;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ff(ILjava/lang/String;)Ly7/a$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1, p2}, Ly7/a$d;->tf(Ly7/a$d;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lcom/google/protobuf/a4$b;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/a4;

    .line 14
    invoke-static {v0, p1}, Ly7/a$d;->Bf(Ly7/a$d;Lcom/google/protobuf/a4;)V

    .line 17
    return-object p0
.end method

.method public Hf(Lcom/google/protobuf/a4;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->Bf(Ly7/a$d;Lcom/google/protobuf/a4;)V

    .line 11
    return-object p0
.end method

.method public If(Ljava/lang/String;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->yf(Ly7/a$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lcom/google/protobuf/u;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->Af(Ly7/a$d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Kf(Ljava/lang/String;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->S4(Ly7/a$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Lf(Lcom/google/protobuf/u;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->sf(Ly7/a$d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public P2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->P2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T6(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0, p1}, Ly7/a$d;->T6(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->W7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z6()Lcom/google/protobuf/a4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->Z6()Lcom/google/protobuf/a4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dd(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0, p1}, Ly7/a$d;->dd(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->f1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->h7()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->k4()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lb(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0, p1}, Ly7/a$d;->lb(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->o1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qe(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0, p1}, Ly7/a$d;->qe(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sf(Ljava/lang/String;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->Ff(Ly7/a$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public tf(Lcom/google/protobuf/u;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->If(Ly7/a$d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/Iterable;)Ly7/a$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ly7/a$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->Gf(Ly7/a$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/Iterable;)Ly7/a$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ly7/a$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->vf(Ly7/a$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->uf(Ly7/a$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Ly7/a$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0, p1}, Ly7/a$d;->xf(Ly7/a$d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public yf()Ly7/a$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0}, Ly7/a$d;->Hf(Ly7/a$d;)V

    .line 11
    return-object p0
.end method

.method public zb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$d;

    .line 5
    invoke-virtual {v0}, Ly7/a$d;->zb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zf()Ly7/a$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$d;

    .line 8
    invoke-static {v0}, Ly7/a$d;->wf(Ly7/a$d;)V

    .line 11
    return-object p0
.end method
