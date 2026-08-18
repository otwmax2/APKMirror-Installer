.class public final Le3/t1$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/t1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/t1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/t1$c;",
        "Le3/t1$c$a;",
        ">;",
        "Le3/t1$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/t1$c;->g0()Le3/t1$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/t1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/t1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Le3/t1$c$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0, p1}, Le3/t1$c;->S4(Le3/t1$c;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/h0$b;)Le3/t1$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/h0;

    .line 14
    invoke-static {v0, p1}, Le3/t1$c;->tf(Le3/t1$c;Lcom/google/protobuf/h0;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/h0;)Le3/t1$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0, p1}, Le3/t1$c;->tf(Le3/t1$c;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public M4()Lcom/google/protobuf/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/t1$c;

    .line 5
    invoke-virtual {v0}, Le3/t1$c;->M4()Lcom/google/protobuf/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()Le3/k1;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/t1$c;

    .line 5
    invoke-virtual {v0}, Le3/t1$c;->O()Le3/k1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ze()Lcom/google/protobuf/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/t1$c;

    .line 5
    invoke-virtual {v0}, Le3/t1$c;->Ze()Lcom/google/protobuf/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j0()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/t1$c;

    .line 5
    invoke-virtual {v0}, Le3/t1$c;->j0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public je()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/t1$c;

    .line 5
    invoke-virtual {v0}, Le3/t1$c;->je()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Le3/t1$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0}, Le3/t1$c;->yf(Le3/t1$c;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/t1$c$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0}, Le3/t1$c;->sf(Le3/t1$c;)V

    .line 11
    return-object p0
.end method

.method public uf()Le3/t1$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0}, Le3/t1$c;->vf(Le3/t1$c;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/h0;)Le3/t1$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0, p1}, Le3/t1$c;->xf(Le3/t1$c;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public w2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/t1$c;

    .line 5
    invoke-virtual {v0}, Le3/t1$c;->w2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public wf(Lcom/google/protobuf/h0;)Le3/t1$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0, p1}, Le3/t1$c;->uf(Le3/t1$c;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/h0$b;)Le3/t1$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/h0;

    .line 14
    invoke-static {v0, p1}, Le3/t1$c;->wf(Le3/t1$c;Lcom/google/protobuf/h0;)V

    .line 17
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/h0;)Le3/t1$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0, p1}, Le3/t1$c;->wf(Le3/t1$c;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public zf(Le3/k1;)Le3/t1$c$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/t1$c;

    .line 8
    invoke-static {v0, p1}, Le3/t1$c;->Kc(Le3/t1$c;Le3/k1;)V

    .line 11
    return-object p0
.end method
