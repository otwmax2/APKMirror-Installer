.class public final Lx7/a$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/a$c;",
        "Lx7/a$c$a;",
        ">;",
        "Lx7/a$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/a$c;->g0()Lx7/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C4()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/a$c;

    .line 5
    invoke-virtual {v0}, Lx7/a$c;->C4()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/a$c;

    .line 5
    invoke-virtual {v0}, Lx7/a$c;->d()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/a$c;

    .line 5
    invoke-virtual {v0}, Lx7/a$c;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lx7/a$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/a$c;

    .line 8
    invoke-static {v0}, Lx7/a$c;->uf(Lx7/a$c;)V

    .line 11
    return-object p0
.end method

.method public tf()Lx7/a$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/a$c;

    .line 8
    invoke-static {v0}, Lx7/a$c;->Kc(Lx7/a$c;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/String;)Lx7/a$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/a$c;

    .line 8
    invoke-static {v0, p1}, Lx7/a$c;->tf(Lx7/a$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/u;)Lx7/a$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/a$c;

    .line 8
    invoke-static {v0, p1}, Lx7/a$c;->vf(Lx7/a$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/a$c;

    .line 5
    invoke-virtual {v0}, Lx7/a$c;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wf(Ljava/lang/String;)Lx7/a$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/a$c;

    .line 8
    invoke-static {v0, p1}, Lx7/a$c;->S4(Lx7/a$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Lx7/a$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/a$c;

    .line 8
    invoke-static {v0, p1}, Lx7/a$c;->sf(Lx7/a$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
