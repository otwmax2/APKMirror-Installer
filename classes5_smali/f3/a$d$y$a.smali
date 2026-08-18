.class public final Lf3/a$d$y$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$d$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$d$y;",
        "Lf3/a$d$y$a;",
        ">;",
        "Lf3/a$d$z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$d$y;->g0()Lf3/a$d$y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$d$y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lk7/o1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$y;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$y;->b()Lk7/o1;

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
    check-cast v0, Lf3/a$d$y;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$y;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$y;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$y;->f()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lcom/google/protobuf/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$d$y;

    .line 5
    invoke-virtual {v0}, Lf3/a$d$y;->g()Lcom/google/protobuf/k0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lf3/a$d$y$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-static {v0}, Lf3/a$d$y;->sf(Lf3/a$d$y;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf3/a$d$y$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-static {v0}, Lf3/a$d$y;->vf(Lf3/a$d$y;)V

    .line 11
    return-object p0
.end method

.method public uf(Lk7/o1;)Lf3/a$d$y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$y;->Kc(Lf3/a$d$y;Lk7/o1;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/k0;)Lf3/a$d$y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$y;->uf(Lf3/a$d$y;Lcom/google/protobuf/k0;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/o1$b;)Lf3/a$d$y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/o1;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$y;->S4(Lf3/a$d$y;Lk7/o1;)V

    .line 17
    return-object p0
.end method

.method public xf(Lk7/o1;)Lf3/a$d$y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$y;->S4(Lf3/a$d$y;Lk7/o1;)V

    .line 11
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/k0$b;)Lf3/a$d$y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/k0;

    .line 14
    invoke-static {v0, p1}, Lf3/a$d$y;->tf(Lf3/a$d$y;Lcom/google/protobuf/k0;)V

    .line 17
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/k0;)Lf3/a$d$y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$d$y;

    .line 8
    invoke-static {v0, p1}, Lf3/a$d$y;->tf(Lf3/a$d$y;Lcom/google/protobuf/k0;)V

    .line 11
    return-object p0
.end method
