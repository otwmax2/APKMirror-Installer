.class public final Lf3/a$h$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$h;",
        "Lf3/a$h$a;",
        ">;",
        "Lf3/a$i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$h;->g0()Lf3/a$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;)Lf3/a$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0, p1}, Lf3/a$h;->tf(Lf3/a$h;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Lf3/a$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0, p1}, Lf3/a$h;->vf(Lf3/a$h;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public R()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$h;

    .line 5
    invoke-virtual {v0}, Lf3/a$h;->R()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Rc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$h;

    .line 5
    invoke-virtual {v0}, Lf3/a$h;->Rc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$h;

    .line 5
    invoke-virtual {v0}, Lf3/a$h;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$h;

    .line 5
    invoke-virtual {v0}, Lf3/a$h;->getMessageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$h;

    .line 5
    invoke-virtual {v0}, Lf3/a$h;->l7()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$h;

    .line 5
    invoke-virtual {v0}, Lf3/a$h;->pa()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lf3/a$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0}, Lf3/a$h;->Kc(Lf3/a$h;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf3/a$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0}, Lf3/a$h;->sf(Lf3/a$h;)V

    .line 11
    return-object p0
.end method

.method public uf()Lf3/a$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0}, Lf3/a$h;->xf(Lf3/a$h;)V

    .line 11
    return-object p0
.end method

.method public vf()Lf3/a$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0}, Lf3/a$h;->uf(Lf3/a$h;)V

    .line 11
    return-object p0
.end method

.method public wf(I)Lf3/a$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0, p1}, Lf3/a$h;->zf(Lf3/a$h;I)V

    .line 11
    return-object p0
.end method

.method public xf(I)Lf3/a$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0, p1}, Lf3/a$h;->S4(Lf3/a$h;I)V

    .line 11
    return-object p0
.end method

.method public yf(Ljava/lang/String;)Lf3/a$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0, p1}, Lf3/a$h;->wf(Lf3/a$h;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/u;)Lf3/a$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$h;

    .line 8
    invoke-static {v0, p1}, Lf3/a$h;->yf(Lf3/a$h;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
