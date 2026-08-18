.class public final Lk7/y1$b$c;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/y1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/y1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/y1$b;",
        "Lk7/y1$b$c;",
        ">;",
        "Lk7/y1$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/y1$b;->g0()Lk7/y1$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/y1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/y1$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->A3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A7()Lk7/y1$b$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->A7()Lk7/y1$b$f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Af(Ljava/lang/String;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->Af(Lk7/y1$b;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->Cf(Lk7/y1$b;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/y1$b$a$a;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/y1$b$a;

    .line 14
    invoke-static {v0, p1}, Lk7/y1$b;->xf(Lk7/y1$b;Lk7/y1$b$a;)V

    .line 17
    return-object p0
.end method

.method public Df(Lk7/y1$b$a;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->xf(Lk7/y1$b;Lk7/y1$b$a;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lk7/y1$b$d$a;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/y1$b$d;

    .line 14
    invoke-static {v0, p1}, Lk7/y1$b;->Kc(Lk7/y1$b;Lk7/y1$b$d;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lk7/y1$b$d;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->Kc(Lk7/y1$b;Lk7/y1$b$d;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lk7/y1$b$g$a;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/y1$b$g;

    .line 14
    invoke-static {v0, p1}, Lk7/y1$b;->uf(Lk7/y1$b;Lk7/y1$b$g;)V

    .line 17
    return-object p0
.end method

.method public H2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->H2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Hf(Lk7/y1$b$g;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->uf(Lk7/y1$b;Lk7/y1$b$g;)V

    .line 11
    return-object p0
.end method

.method public Md()Lk7/y1$b$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->Md()Lk7/y1$b$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCount()Lk7/y1$b$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->getCount()Lk7/y1$b$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->n7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n9()Lk7/y1$b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->n9()Lk7/y1$b$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rb()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->rb()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/y1$b;

    .line 5
    invoke-virtual {v0}, Lk7/y1$b;->sb()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/y1$b$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0}, Lk7/y1$b;->Bf(Lk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/y1$b$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0}, Lk7/y1$b;->zf(Lk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/y1$b$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0}, Lk7/y1$b;->tf(Lk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/y1$b$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0}, Lk7/y1$b;->S4(Lk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/y1$b$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0}, Lk7/y1$b;->wf(Lk7/y1$b;)V

    .line 11
    return-object p0
.end method

.method public xf(Lk7/y1$b$a;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->yf(Lk7/y1$b;Lk7/y1$b$a;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/y1$b$d;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->sf(Lk7/y1$b;Lk7/y1$b$d;)V

    .line 11
    return-object p0
.end method

.method public zf(Lk7/y1$b$g;)Lk7/y1$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/y1$b;

    .line 8
    invoke-static {v0, p1}, Lk7/y1$b;->vf(Lk7/y1$b;Lk7/y1$b$g;)V

    .line 11
    return-object p0
.end method
