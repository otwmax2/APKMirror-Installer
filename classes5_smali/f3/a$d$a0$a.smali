.class public final Lf3/a$d$a0$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$d$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$d$a0;",
        "Lf3/a$d$a0$a;",
        ">;",
        "Lf3/a$d$b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$d$a0;->g0()Lf3/a$d$a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$d$a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lf3/a$d$a0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$a0;->yf(Lf3/a$d$a0;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/u1$b;)Lf3/a$d$a0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/u1;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$a0;->S4(Lf3/a$d$a0;Lk7/u1;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lk7/u1;)Lf3/a$d$a0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$a0;->S4(Lf3/a$d$a0;Lk7/u1;)V

    .line 11
    return-object p0
.end method

.method public Df(ILk7/w1$b;)Lf3/a$d$a0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/w1;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$d$a0;->tf(Lf3/a$d$a0;ILk7/w1;)V

    .line 17
    return-object p0
.end method

.method public Ef(ILk7/w1;)Lf3/a$d$a0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$d$a0;->tf(Lf3/a$d$a0;ILk7/w1;)V

    .line 11
    return-object p0
.end method

.method public X1(I)Lk7/w1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$a0;

    .line 5
    invoke-virtual {v0, p1}, Lf3/a$d$a0;->X1(I)Lk7/w1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Lk7/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$a0;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$a0;->b()Lk7/u1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$a0;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$a0;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$a0;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$a0;->f2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lf3/a$d$a0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/w1;",
            ">;)",
            "Lf3/a$d$a0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$a0;->wf(Lf3/a$d$a0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILk7/w1$b;)Lf3/a$d$a0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/w1;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$d$a0;->vf(Lf3/a$d$a0;ILk7/w1;)V

    .line 17
    return-object p0
.end method

.method public uf(ILk7/w1;)Lf3/a$d$a0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$d$a0;->vf(Lf3/a$d$a0;ILk7/w1;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/w1$b;)Lf3/a$d$a0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/w1;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$a0;->uf(Lf3/a$d$a0;Lk7/w1;)V

    .line 17
    return-object p0
.end method

.method public wf(Lk7/w1;)Lf3/a$d$a0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$a0;->uf(Lf3/a$d$a0;Lk7/w1;)V

    .line 11
    return-object p0
.end method

.method public xf()Lf3/a$d$a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0}, Lf3/a$d$a0;->sf(Lf3/a$d$a0;)V

    .line 11
    return-object p0
.end method

.method public yf()Lf3/a$d$a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0}, Lf3/a$d$a0;->xf(Lf3/a$d$a0;)V

    .line 11
    return-object p0
.end method

.method public z1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$a0;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$a0;->z1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zf(Lk7/u1;)Lf3/a$d$a0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$a0;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$a0;->Kc(Lf3/a$d$a0;Lk7/u1;)V

    .line 11
    return-object p0
.end method
