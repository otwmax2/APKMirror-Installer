.class public final Lk7/s1$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/s1;",
        "Lk7/s1$b;",
        ">;",
        "Lk7/t1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/s1;->g0()Lk7/s1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/s1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/s1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/a;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0, p1}, Lk7/s1;->S4(Lk7/s1;Lk7/a;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0, p1}, Lk7/s1;->tf(Lk7/s1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public E2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/s1;

    .line 5
    invoke-virtual {v0}, Lk7/s1;->E2()Z

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
    check-cast v0, Lk7/s1;

    .line 5
    invoke-virtual {v0}, Lk7/s1;->a()Lcom/google/protobuf/g4;

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
    check-cast v0, Lk7/s1;

    .line 5
    invoke-virtual {v0}, Lk7/s1;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResult()Lk7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/s1;

    .line 5
    invoke-virtual {v0}, Lk7/s1;->getResult()Lk7/a;

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
    check-cast v0, Lk7/s1;

    .line 5
    invoke-virtual {v0}, Lk7/s1;->h()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/s1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0}, Lk7/s1;->xf(Lk7/s1;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/s1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0}, Lk7/s1;->sf(Lk7/s1;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/s1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0}, Lk7/s1;->uf(Lk7/s1;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/g4;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0, p1}, Lk7/s1;->wf(Lk7/s1;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/a;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0, p1}, Lk7/s1;->Kc(Lk7/s1;Lk7/a;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/g4$b;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/s1;->vf(Lk7/s1;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/g4;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-static {v0, p1}, Lk7/s1;->vf(Lk7/s1;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public zf(Lk7/a$c;)Lk7/s1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/s1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a;

    .line 14
    invoke-static {v0, p1}, Lk7/s1;->S4(Lk7/s1;Lk7/a;)V

    .line 17
    return-object p0
.end method
