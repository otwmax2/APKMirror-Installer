.class public final Lk7/h$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/h;",
        "Lk7/h$b;",
        ">;",
        "Lk7/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/h;->g0()Lk7/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/d0;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->uf(Lk7/h;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public Bf(Ljava/lang/String;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->xf(Lk7/h;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/u;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->zf(Lk7/h;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/g4$b;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/h;->Kc(Lk7/h;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/g4;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->Kc(Lk7/h;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/u;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->Af(Lk7/h;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->Jd()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S8()Lk7/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->S8()Lk7/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->U7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->V8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->a()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c6()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->c6()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->h()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0}, Lk7/h;->wf(Lk7/h;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0}, Lk7/h;->yf(Lk7/h;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0}, Lk7/h;->tf(Lk7/h;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0}, Lk7/h;->S4(Lk7/h;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0}, Lk7/h;->Bf(Lk7/h;)V

    .line 11
    return-object p0
.end method

.method public xf(Lk7/d0;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->vf(Lk7/h;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public y1()Lk7/h$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h;

    .line 5
    invoke-virtual {v0}, Lk7/h;->y1()Lk7/h$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yf(Lcom/google/protobuf/g4;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-static {v0, p1}, Lk7/h;->sf(Lk7/h;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public zf(Lk7/d0$b;)Lk7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d0;

    .line 14
    invoke-static {v0, p1}, Lk7/h;->uf(Lk7/h;Lk7/d0;)V

    .line 17
    return-object p0
.end method
