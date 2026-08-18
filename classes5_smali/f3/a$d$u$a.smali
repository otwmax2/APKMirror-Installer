.class public final Lf3/a$d$u$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$d$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$d$u;",
        "Lf3/a$d$u$a;",
        ">;",
        "Lf3/a$d$v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$d$u;->g0()Lf3/a$d$u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$d$u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y9()Lk7/w1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$u;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$u;->Y9()Lk7/w1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c3()Lk7/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$u;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$u;->c3()Lk7/h1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ce()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$u;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$u;->ce()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lf3/a$d$u$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-static {v0}, Lf3/a$d$u;->sf(Lf3/a$d$u;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf3/a$d$u$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-static {v0}, Lf3/a$d$u;->vf(Lf3/a$d$u;)V

    .line 11
    return-object p0
.end method

.method public uc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$u;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$u;->uc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf(Lk7/h1;)Lf3/a$d$u$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$u;->Kc(Lf3/a$d$u;Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/w1;)Lf3/a$d$u$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$u;->uf(Lf3/a$d$u;Lk7/w1;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/h1$b;)Lf3/a$d$u$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/h1;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$u;->S4(Lf3/a$d$u;Lk7/h1;)V

    .line 17
    return-object p0
.end method

.method public xf(Lk7/h1;)Lf3/a$d$u$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$u;->S4(Lf3/a$d$u;Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/w1$b;)Lf3/a$d$u$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/w1;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$u;->tf(Lf3/a$d$u;Lk7/w1;)V

    .line 17
    return-object p0
.end method

.method public zf(Lk7/w1;)Lf3/a$d$u$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$u;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$u;->tf(Lf3/a$d$u;Lk7/w1;)V

    .line 11
    return-object p0
.end method
