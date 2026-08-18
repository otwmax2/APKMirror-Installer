.class public final Lk7/a2$r$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a2$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2$r;",
        "Lk7/a2$r$a;",
        ">;",
        "Lk7/a2$s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2$r;->g0()Lk7/a2$r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$r;

    .line 5
    invoke-virtual {v0}, Lk7/a2$r;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C5()Lk7/a2$r$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$r;

    .line 5
    invoke-virtual {v0}, Lk7/a2$r;->C5()Lk7/a2$r$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$r;

    .line 5
    invoke-virtual {v0}, Lk7/a2$r;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W()Lk7/a2$r$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$r;

    .line 5
    invoke-virtual {v0}, Lk7/a2$r;->W()Lk7/a2$r$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/a2$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0}, Lk7/a2$r;->wf(Lk7/a2$r;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/a2$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0}, Lk7/a2$r;->tf(Lk7/a2$r;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/a2$r$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0}, Lk7/a2$r;->S4(Lk7/a2$r;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/a2$j;)Lk7/a2$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$r;->vf(Lk7/a2$r;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public w()Lk7/a2$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$r;

    .line 5
    invoke-virtual {v0}, Lk7/a2$r;->w()Lk7/a2$j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wf(Lk7/a2$j$a;)Lk7/a2$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$j;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$r;->uf(Lk7/a2$r;Lk7/a2$j;)V

    .line 17
    return-object p0
.end method

.method public xf(Lk7/a2$j;)Lk7/a2$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$r;->uf(Lk7/a2$r;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/a2$r$c;)Lk7/a2$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$r;->sf(Lk7/a2$r;Lk7/a2$r$c;)V

    .line 11
    return-object p0
.end method

.method public zf(I)Lk7/a2$r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$r;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$r;->Kc(Lk7/a2$r;I)V

    .line 11
    return-object p0
.end method
