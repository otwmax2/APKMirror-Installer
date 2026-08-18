.class public final Lj7/h$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lj7/h;",
        "Lj7/h$b;",
        ">;",
        "Lj7/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lj7/h;->g0()Lj7/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj7/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lcom/google/protobuf/u;)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0, p1}, Lj7/h;->uf(Lj7/h;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/a2$b;)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2;

    .line 14
    invoke-static {v0, p1}, Lj7/h;->vf(Lj7/h;Lk7/a2;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lk7/a2;)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0, p1}, Lj7/h;->vf(Lj7/h;Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public E()Lj7/h$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->E()Lj7/h$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->G()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()Lk7/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->I()Lk7/a2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I9()Lj7/h$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->I9()Lj7/h$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->o()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lj7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0}, Lj7/h;->Kc(Lj7/h;)V

    .line 11
    return-object p0
.end method

.method public tf()Lj7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0}, Lj7/h;->tf(Lj7/h;)V

    .line 11
    return-object p0
.end method

.method public uf()Lj7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0}, Lj7/h;->S4(Lj7/h;)V

    .line 11
    return-object p0
.end method

.method public vf()Lj7/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0}, Lj7/h;->xf(Lj7/h;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/a2;)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0, p1}, Lj7/h;->wf(Lj7/h;Lk7/a2;)V

    .line 11
    return-object p0
.end method

.method public x5()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/h;

    .line 5
    invoke-virtual {v0}, Lj7/h;->x5()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Lj7/h$c;)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0, p1}, Lj7/h;->zf(Lj7/h;Lj7/h$c;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0, p1}, Lj7/h;->yf(Lj7/h;I)V

    .line 11
    return-object p0
.end method

.method public zf(Ljava/lang/String;)Lj7/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/h;

    .line 8
    invoke-static {v0, p1}, Lj7/h;->sf(Lj7/h;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
