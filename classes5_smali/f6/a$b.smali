.class public final Lf6/a$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf6/a;",
        "Lf6/a$b;",
        ">;",
        "Lf6/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf6/a;->g0()Lf6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A6()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->A6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Af(Lk7/d0$b;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d0;

    .line 14
    invoke-static {v0, p1}, Lf6/a;->xf(Lf6/a;Lk7/d0;)V

    .line 17
    return-object p0
.end method

.method public Bf(Lk7/d0;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->xf(Lf6/a;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public Cf(Z)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->sf(Lf6/a;Z)V

    .line 11
    return-object p0
.end method

.method public Df(Lf6/g$b;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf6/g;

    .line 14
    invoke-static {v0, p1}, Lf6/a;->uf(Lf6/a;Lf6/g;)V

    .line 17
    return-object p0
.end method

.method public Ef(Lf6/g;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->uf(Lf6/a;Lf6/g;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lf6/n$b;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf6/n;

    .line 14
    invoke-static {v0, p1}, Lf6/a;->Af(Lf6/a;Lf6/n;)V

    .line 17
    return-object p0
.end method

.method public Gf(Lf6/n;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->Af(Lf6/a;Lf6/n;)V

    .line 11
    return-object p0
.end method

.method public Hd()Lf6/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->Hd()Lf6/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ic()Lf6/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->Ic()Lf6/a$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lc()Lf6/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->Lc()Lf6/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->M8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lk7/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->i()Lk7/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p6()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->p6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lf6/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0}, Lf6/a;->zf(Lf6/a;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf6/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0}, Lf6/a;->S4(Lf6/a;)V

    .line 11
    return-object p0
.end method

.method public uf()Lf6/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0}, Lf6/a;->tf(Lf6/a;)V

    .line 11
    return-object p0
.end method

.method public vf()Lf6/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0}, Lf6/a;->wf(Lf6/a;)V

    .line 11
    return-object p0
.end method

.method public wf()Lf6/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0}, Lf6/a;->Kc(Lf6/a;)V

    .line 11
    return-object p0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/a;

    .line 5
    invoke-virtual {v0}, Lf6/a;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Lk7/d0;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->yf(Lf6/a;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public yf(Lf6/g;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->vf(Lf6/a;Lf6/g;)V

    .line 11
    return-object p0
.end method

.method public zf(Lf6/n;)Lf6/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/a;

    .line 8
    invoke-static {v0, p1}, Lf6/a;->Bf(Lf6/a;Lf6/n;)V

    .line 11
    return-object p0
.end method
