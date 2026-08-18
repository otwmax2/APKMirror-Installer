.class public final Lk7/a2$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2$c;",
        "Lk7/a2$c$a;",
        ">;",
        "Lk7/a2$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2$c;->g0()Lk7/a2$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$c;

    .line 5
    invoke-virtual {v0}, Lk7/a2$c;->A0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$c;

    .line 5
    invoke-virtual {v0}, Lk7/a2$c;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public na()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$c;

    .line 5
    invoke-virtual {v0}, Lk7/a2$c;->na()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lk7/a2$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$c;

    .line 8
    invoke-static {v0}, Lk7/a2$c;->uf(Lk7/a2$c;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/a2$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$c;

    .line 8
    invoke-static {v0}, Lk7/a2$c;->Kc(Lk7/a2$c;)V

    .line 11
    return-object p0
.end method

.method public uf(Z)Lk7/a2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$c;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$c;->tf(Lk7/a2$c;Z)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)Lk7/a2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$c;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$c;->S4(Lk7/a2$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)Lk7/a2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$c;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$c;->sf(Lk7/a2$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
