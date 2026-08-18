.class public final Lk7/a2$l$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a2$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2$l;",
        "Lk7/a2$l$a;",
        ">;",
        "Lk7/a2$m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2$l;->xf()Lk7/a2$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/a2$e;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$l;->zf(Lk7/a2$l;Lk7/a2$e;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/a2$h$a;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$h;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$l;->Kc(Lk7/a2$l;Lk7/a2$h;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lk7/a2$h;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$l;->Kc(Lk7/a2$l;Lk7/a2$h;)V

    .line 11
    return-object p0
.end method

.method public Df(Lk7/a2$r$a;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$r;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$l;->uf(Lk7/a2$l;Lk7/a2$r;)V

    .line 17
    return-object p0
.end method

.method public Ef(Lk7/a2$r;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$l;->uf(Lk7/a2$l;Lk7/a2$r;)V

    .line 11
    return-object p0
.end method

.method public G4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->G4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R5()Lk7/a2$r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->R5()Lk7/a2$r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Vb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->Vb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d6()Lk7/a2$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->d6()Lk7/a2$h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f6()Lk7/a2$l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->f6()Lk7/a2$l$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m7()Lk7/a2$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->m7()Lk7/a2$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/a2$l$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0}, Lk7/a2$l;->S4(Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/a2$l$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0}, Lk7/a2$l;->tf(Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/a2$l$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0}, Lk7/a2$l;->yf(Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/a2$l$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0}, Lk7/a2$l;->wf(Lk7/a2$l;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/a2$e;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$l;->g0(Lk7/a2$l;Lk7/a2$e;)V

    .line 11
    return-object p0
.end method

.method public xf(Lk7/a2$h;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$l;->sf(Lk7/a2$l;Lk7/a2$h;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/a2$r;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$l;->vf(Lk7/a2$l;Lk7/a2$r;)V

    .line 11
    return-object p0
.end method

.method public ze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$l;

    .line 5
    invoke-virtual {v0}, Lk7/a2$l;->ze()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zf(Lk7/a2$e$a;)Lk7/a2$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$l;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$e;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$l;->zf(Lk7/a2$l;Lk7/a2$e;)V

    .line 17
    return-object p0
.end method
