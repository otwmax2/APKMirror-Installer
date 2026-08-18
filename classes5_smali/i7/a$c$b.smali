.class public final Li7/a$c$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Li7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Li7/a$c;",
        "Li7/a$c$b;",
        ">;",
        "Li7/a$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Li7/a$c;->g0()Li7/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Li7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li7/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Li7/a$c$c;)Li7/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0, p1}, Li7/a$c;->wf(Li7/a$c;Li7/a$c$c;)V

    .line 11
    return-object p0
.end method

.method public B9()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->B9()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf(I)Li7/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0, p1}, Li7/a$c;->vf(Li7/a$c;I)V

    .line 11
    return-object p0
.end method

.method public U6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->U6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ac()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->ac()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOrder()Li7/a$c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->getOrder()Li7/a$c$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k9()Li7/a$c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->k9()Li7/a$c$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->q0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qa()Li7/a$c$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->qa()Li7/a$c$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Li7/a$c;

    .line 5
    invoke-virtual {v0}, Li7/a$c;->rf()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Li7/a$c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0}, Li7/a$c;->Kc(Li7/a$c;)V

    .line 11
    return-object p0
.end method

.method public tf()Li7/a$c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0}, Li7/a$c;->tf(Li7/a$c;)V

    .line 11
    return-object p0
.end method

.method public uf()Li7/a$c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0}, Li7/a$c;->xf(Li7/a$c;)V

    .line 11
    return-object p0
.end method

.method public vf()Li7/a$c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0}, Li7/a$c;->S4(Li7/a$c;)V

    .line 11
    return-object p0
.end method

.method public wf(Li7/a$c$a;)Li7/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0, p1}, Li7/a$c;->zf(Li7/a$c;Li7/a$c$a;)V

    .line 11
    return-object p0
.end method

.method public xf(I)Li7/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0, p1}, Li7/a$c;->yf(Li7/a$c;I)V

    .line 11
    return-object p0
.end method

.method public yf(Ljava/lang/String;)Li7/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0, p1}, Li7/a$c;->sf(Li7/a$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/u;)Li7/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Li7/a$c;

    .line 8
    invoke-static {v0, p1}, Li7/a$c;->uf(Li7/a$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
