.class public final Lf3/a$d$f;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$d;",
        "Lf3/a$d$f;",
        ">;",
        "Lf3/a$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$d;->g0()Lf3/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public A9()Lf3/a$d$c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->A9()Lf3/a$d$c0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Af()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Lf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Ag(Lf3/a$d$w$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$w;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->bg(Lf3/a$d;Lf3/a$d$w;)V

    .line 17
    return-object p0
.end method

.method public B7()Lf3/a$d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->B7()Lf3/a$d$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->zf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Bg(Lf3/a$d$w;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->bg(Lf3/a$d;Lf3/a$d$w;)V

    .line 11
    return-object p0
.end method

.method public Cf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->jg(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Cg(Lf3/a$d$y$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$y;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Mf(Lf3/a$d;Lf3/a$d$y;)V

    .line 17
    return-object p0
.end method

.method public D7(I)Lf3/a$d$u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0, p1}, Lf3/a$d;->D7(I)Lf3/a$d$u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Df()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Ff(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Dg(Lf3/a$d$y;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Mf(Lf3/a$d;Lf3/a$d$y;)V

    .line 11
    return-object p0
.end method

.method public E8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->E8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ef()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->tf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Eg(Lf3/a$d$a0$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$a0;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Vf(Lf3/a$d;Lf3/a$d$a0;)V

    .line 17
    return-object p0
.end method

.method public F8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->F8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->F9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ff()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Rf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Fg(Lf3/a$d$a0;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Vf(Lf3/a$d;Lf3/a$d$a0;)V

    .line 11
    return-object p0
.end method

.method public G0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->G0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Gf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->wf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Gg(Lf3/a$h$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$h;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->eg(Lf3/a$d;Lf3/a$h;)V

    .line 17
    return-object p0
.end method

.method public H3()Lf3/a$d$a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->H3()Lf3/a$d$a0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->ag(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Hg(Lf3/a$h;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->eg(Lf3/a$d;Lf3/a$h;)V

    .line 11
    return-object p0
.end method

.method public If()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->og(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Ig(Lf3/a$d$c0$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$c0;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Af(Lf3/a$d;Lf3/a$d$c0;)V

    .line 17
    return-object p0
.end method

.method public Ja()Lf3/a$d$w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->Ja()Lf3/a$d$w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Jf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->dg(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Jg(Lf3/a$d$c0;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Af(Lf3/a$d;Lf3/a$d$c0;)V

    .line 11
    return-object p0
.end method

.method public Kf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Of(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public L5()Lf3/a$d$k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->L5()Lf3/a$d$k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Xf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public M6()Lf3/a$d$y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->M6()Lf3/a$d$y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Mf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->gg(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public N5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->N5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N8()Lf3/a$d$a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->N8()Lf3/a$d$a0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Nf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Cf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Of(Lf3/a$d$b;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Tf(Lf3/a$d;Lf3/a$d$b;)V

    .line 11
    return-object p0
.end method

.method public P8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->P8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->Pb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Pf(Lf3/a$d$d;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Hf(Lf3/a$d;Lf3/a$d$d;)V

    .line 11
    return-object p0
.end method

.method public Qd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->Qd()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Qf(Lf3/a$d$g;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Kf(Lf3/a$d;Lf3/a$d$g;)V

    .line 11
    return-object p0
.end method

.method public Rf(Lf3/a$d$i;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->yf(Lf3/a$d;Lf3/a$d$i;)V

    .line 11
    return-object p0
.end method

.method public Sf(Lf3/a$d$a0;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->ig(Lf3/a$d;Lf3/a$d$a0;)V

    .line 11
    return-object p0
.end method

.method public Tf(Lf3/a$d$k;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Ef(Lf3/a$d;Lf3/a$d$k;)V

    .line 11
    return-object p0
.end method

.method public Uf(Lf3/a$d$m;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->sf(Lf3/a$d;Lf3/a$d$m;)V

    .line 11
    return-object p0
.end method

.method public Vf(Lf3/a$d$o;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Qf(Lf3/a$d;Lf3/a$d$o;)V

    .line 11
    return-object p0
.end method

.method public Wf(Lf3/a$d$q;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->vf(Lf3/a$d;Lf3/a$d$q;)V

    .line 11
    return-object p0
.end method

.method public Xe()Lf3/a$d$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->Xe()Lf3/a$d$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Xf(Lf3/a$d$s;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Zf(Lf3/a$d;Lf3/a$d$s;)V

    .line 11
    return-object p0
.end method

.method public Yf(Lf3/a$d$w;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->cg(Lf3/a$d;Lf3/a$d$w;)V

    .line 11
    return-object p0
.end method

.method public Zf(Lf3/a$d$y;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Nf(Lf3/a$d;Lf3/a$d$y;)V

    .line 11
    return-object p0
.end method

.method public a8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->a8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ag(Lf3/a$d$a0;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Wf(Lf3/a$d;Lf3/a$d$a0;)V

    .line 11
    return-object p0
.end method

.method public bg(Lf3/a$h;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->fg(Lf3/a$d;Lf3/a$h;)V

    .line 11
    return-object p0
.end method

.method public c9()Lf3/a$d$m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->c9()Lf3/a$d$m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cg(Lf3/a$d$c0;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Bf(Lf3/a$d;Lf3/a$d$c0;)V

    .line 11
    return-object p0
.end method

.method public dg(I)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->pg(Lf3/a$d;I)V

    .line 11
    return-object p0
.end method

.method public e1()Lf3/a$d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->e1()Lf3/a$d$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public eg(Lf3/a$d$b$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$b;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Sf(Lf3/a$d;Lf3/a$d$b;)V

    .line 17
    return-object p0
.end method

.method public ff()Lf3/a$d$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->ff()Lf3/a$d$i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public fg(Lf3/a$d$b;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Sf(Lf3/a$d;Lf3/a$d$b;)V

    .line 11
    return-object p0
.end method

.method public getStatus()Lf3/a$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->getStatus()Lf3/a$h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gg(Lf3/a$d$d$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$d;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Gf(Lf3/a$d;Lf3/a$d$d;)V

    .line 17
    return-object p0
.end method

.method public h9()Lf3/a$d$o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->h9()Lf3/a$d$o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hc()Lf3/a$d$q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->hc()Lf3/a$d$q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hg(Lf3/a$d$d;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Gf(Lf3/a$d;Lf3/a$d$d;)V

    .line 11
    return-object p0
.end method

.method public ig(Lf3/a$d$g$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$g;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Jf(Lf3/a$d;Lf3/a$d$g;)V

    .line 17
    return-object p0
.end method

.method public jg(Lf3/a$d$g;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Jf(Lf3/a$d;Lf3/a$d$g;)V

    .line 11
    return-object p0
.end method

.method public kg(Lf3/a$d$i$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$i;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->xf(Lf3/a$d;Lf3/a$d$i;)V

    .line 17
    return-object p0
.end method

.method public l5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->l5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lg(Lf3/a$d$i;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->xf(Lf3/a$d;Lf3/a$d$i;)V

    .line 11
    return-object p0
.end method

.method public mg(Lf3/a$d$a0$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$a0;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->hg(Lf3/a$d;Lf3/a$d$a0;)V

    .line 17
    return-object p0
.end method

.method public nb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->nb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ng(Lf3/a$d$a0;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->hg(Lf3/a$d;Lf3/a$d$a0;)V

    .line 11
    return-object p0
.end method

.method public o4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->o4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public oc()Lf3/a$d$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->oc()Lf3/a$d$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public og(Lf3/a$d$k$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$k;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Df(Lf3/a$d;Lf3/a$d$k;)V

    .line 17
    return-object p0
.end method

.method public pg(Lf3/a$d$k;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Df(Lf3/a$d;Lf3/a$d$k;)V

    .line 11
    return-object p0
.end method

.method public qc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->qc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public qg(Lf3/a$d$m$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$m;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Kc(Lf3/a$d;Lf3/a$d$m;)V

    .line 17
    return-object p0
.end method

.method public rd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/a$d$u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->rd()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rg(Lf3/a$d$m;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Kc(Lf3/a$d;Lf3/a$d$m;)V

    .line 11
    return-object p0
.end method

.method public s8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->s8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf(Ljava/lang/Iterable;)Lf3/a$d$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf3/a$d$u;",
            ">;)",
            "Lf3/a$d$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->ng(Lf3/a$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public sg(Lf3/a$d$o$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$o;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Pf(Lf3/a$d;Lf3/a$d$o;)V

    .line 17
    return-object p0
.end method

.method public tf(ILf3/a$d$u$a;)Lf3/a$d$f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lf3/a$d$u;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$d;->mg(Lf3/a$d;ILf3/a$d$u;)V

    .line 17
    return-object p0
.end method

.method public tg(Lf3/a$d$o;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Pf(Lf3/a$d;Lf3/a$d$o;)V

    .line 11
    return-object p0
.end method

.method public uf(ILf3/a$d$u;)Lf3/a$d$f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$d;->mg(Lf3/a$d;ILf3/a$d$u;)V

    .line 11
    return-object p0
.end method

.method public ug(Lf3/a$d$q$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$q;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->uf(Lf3/a$d;Lf3/a$d$q;)V

    .line 17
    return-object p0
.end method

.method public v8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->v8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vf(Lf3/a$d$u$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$u;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->lg(Lf3/a$d;Lf3/a$d$u;)V

    .line 17
    return-object p0
.end method

.method public vg(Lf3/a$d$q;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->uf(Lf3/a$d;Lf3/a$d$q;)V

    .line 11
    return-object p0
.end method

.method public wf(Lf3/a$d$u;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->lg(Lf3/a$d;Lf3/a$d$u;)V

    .line 11
    return-object p0
.end method

.method public wg(Lf3/a$d$s$a;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d$s;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d;->Yf(Lf3/a$d;Lf3/a$d$s;)V

    .line 17
    return-object p0
.end method

.method public xf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->S4(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public xg(Lf3/a$d$s;)Lf3/a$d$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d;->Yf(Lf3/a$d;Lf3/a$d$s;)V

    .line 11
    return-object p0
.end method

.method public y7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->y7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->Uf(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public yg(ILf3/a$d$u$a;)Lf3/a$d$f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lf3/a$d$u;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$d;->kg(Lf3/a$d;ILf3/a$d$u;)V

    .line 17
    return-object p0
.end method

.method public zc()Lf3/a$d$s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d;

    .line 5
    invoke-virtual {v0}, Lf3/a$d;->zc()Lf3/a$d$s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zf()Lf3/a$d$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0}, Lf3/a$d;->If(Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public zg(ILf3/a$d$u;)Lf3/a$d$f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$d;->kg(Lf3/a$d;ILf3/a$d$u;)V

    .line 11
    return-object p0
.end method
