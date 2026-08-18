.class public final Lf3/a$b$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$b;",
        "Lf3/a$b$b;",
        ">;",
        "Lf3/a$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$b;->g0()Lf3/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$b;->Aa()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Af(Lf3/a$d;)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$b;->Kc(Lf3/a$b;Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lf3/a$n$a;)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$n;

    .line 14
    invoke-static {v0, p1}, Lf3/a$b;->wf(Lf3/a$b;Lf3/a$n;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lf3/a$n;)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$b;->wf(Lf3/a$b;Lf3/a$n;)V

    .line 11
    return-object p0
.end method

.method public G3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$b;->G3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P9()Lf3/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$b;->P9()Lf3/a$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pe()Lf3/a$n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$b;->Pe()Lf3/a$n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e1()Lf3/a$b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$b;->e1()Lf3/a$b$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q8()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$b;

    .line 5
    invoke-virtual {v0}, Lf3/a$b;->q8()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lf3/a$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0}, Lf3/a$b;->S4(Lf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf3/a$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0}, Lf3/a$b;->vf(Lf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public uf()Lf3/a$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0}, Lf3/a$b;->tf(Lf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public vf()Lf3/a$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0}, Lf3/a$b;->yf(Lf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public wf(Lf3/a$d;)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$b;->sf(Lf3/a$b;Lf3/a$d;)V

    .line 11
    return-object p0
.end method

.method public xf(Lf3/a$n;)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$b;->xf(Lf3/a$b;Lf3/a$n;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-static {v0, p1}, Lf3/a$b;->uf(Lf3/a$b;I)V

    .line 11
    return-object p0
.end method

.method public zf(Lf3/a$d$f;)Lf3/a$b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$d;

    .line 14
    invoke-static {v0, p1}, Lf3/a$b;->Kc(Lf3/a$b;Lf3/a$d;)V

    .line 17
    return-object p0
.end method
