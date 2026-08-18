.class public final Lk7/a2$h$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2$h;",
        "Lk7/a2$h$a;",
        ">;",
        "Lk7/a2$i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2$h;->g0()Lk7/a2$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$h;->tf(Lk7/a2$h;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/k2$b;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/k2;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$h;->wf(Lk7/a2$h;Lk7/k2;)V

    .line 17
    return-object p0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$h;

    .line 5
    invoke-virtual {v0}, Lk7/a2$h;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Cf(Lk7/k2;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$h;->wf(Lk7/a2$h;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public V()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$h;

    .line 5
    invoke-virtual {v0}, Lk7/a2$h;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W()Lk7/a2$h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$h;

    .line 5
    invoke-virtual {v0}, Lk7/a2$h;->W()Lk7/a2$h$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Lk7/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$h;

    .line 5
    invoke-virtual {v0}, Lk7/a2$h;->getValue()Lk7/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$h;

    .line 5
    invoke-virtual {v0}, Lk7/a2$h;->hasValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lk7/a2$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0}, Lk7/a2$h;->sf(Lk7/a2$h;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/a2$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0}, Lk7/a2$h;->vf(Lk7/a2$h;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/a2$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0}, Lk7/a2$h;->yf(Lk7/a2$h;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/a2$j;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$h;->Kc(Lk7/a2$h;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public w()Lk7/a2$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$h;

    .line 5
    invoke-virtual {v0}, Lk7/a2$h;->w()Lk7/a2$j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wf(Lk7/k2;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$h;->xf(Lk7/a2$h;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public xf(Lk7/a2$j$a;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$j;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$h;->S4(Lk7/a2$h;Lk7/a2$j;)V

    .line 17
    return-object p0
.end method

.method public yf(Lk7/a2$j;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$h;->S4(Lk7/a2$h;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public zf(Lk7/a2$h$b;)Lk7/a2$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$h;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$h;->uf(Lk7/a2$h;Lk7/a2$h$b;)V

    .line 11
    return-object p0
.end method
