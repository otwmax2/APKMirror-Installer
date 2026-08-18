.class public final Lf3/a$d$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$d$b;",
        "Lf3/a$d$b$a;",
        ">;",
        "Lf3/a$d$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$d$b;->g0()Lf3/a$d$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lf3/a$d$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$b;->yf(Lf3/a$d$b;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/f$b;)Lf3/a$d$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/f;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$b;->S4(Lf3/a$d$b;Lk7/f;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lk7/f;)Lf3/a$d$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$b;->S4(Lf3/a$d$b;Lk7/f;)V

    .line 11
    return-object p0
.end method

.method public Df(ILk7/h$b;)Lf3/a$d$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/h;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$d$b;->tf(Lf3/a$d$b;ILk7/h;)V

    .line 17
    return-object p0
.end method

.method public Ef(ILk7/h;)Lf3/a$d$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$d$b;->tf(Lf3/a$d$b;ILk7/h;)V

    .line 11
    return-object p0
.end method

.method public X1(I)Lk7/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$b;

    .line 5
    invoke-virtual {v0, p1}, Lf3/a$d$b;->X1(I)Lk7/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Lk7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$b;->b()Lk7/f;

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
    check-cast v0, Lf3/a$d$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$b;->e()Z

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
    check-cast v0, Lf3/a$d$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$b;->f2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lf3/a$d$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/h;",
            ">;)",
            "Lf3/a$d$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$b;->wf(Lf3/a$d$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILk7/h$b;)Lf3/a$d$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/h;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$d$b;->vf(Lf3/a$d$b;ILk7/h;)V

    .line 17
    return-object p0
.end method

.method public uf(ILk7/h;)Lf3/a$d$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$d$b;->vf(Lf3/a$d$b;ILk7/h;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/h$b;)Lf3/a$d$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/h;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$b;->uf(Lf3/a$d$b;Lk7/h;)V

    .line 17
    return-object p0
.end method

.method public wf(Lk7/h;)Lf3/a$d$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$b;->uf(Lf3/a$d$b;Lk7/h;)V

    .line 11
    return-object p0
.end method

.method public xf()Lf3/a$d$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0}, Lf3/a$d$b;->sf(Lf3/a$d$b;)V

    .line 11
    return-object p0
.end method

.method public yf()Lf3/a$d$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0}, Lf3/a$d$b;->xf(Lf3/a$d$b;)V

    .line 11
    return-object p0
.end method

.method public z1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$b;->z1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zf(Lk7/f;)Lf3/a$d$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$b;->Kc(Lf3/a$d$b;Lk7/f;)V

    .line 11
    return-object p0
.end method
