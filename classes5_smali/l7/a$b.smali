.class public final Ll7/a$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Ll7/a;",
        "Ll7/a$b;",
        ">;",
        "Ll7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ll7/a;->g0()Ll7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ac()La8/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ll7/a;

    .line 5
    invoke-virtual {v0}, Ll7/a;->Ac()La8/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ll7/a;

    .line 5
    invoke-virtual {v0}, Ll7/a;->U3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b4()La8/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ll7/a;

    .line 5
    invoke-virtual {v0}, Ll7/a;->b4()La8/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ll7/a;

    .line 5
    invoke-virtual {v0}, Ll7/a;->r3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Ll7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-static {v0}, Ll7/a;->vf(Ll7/a;)V

    .line 11
    return-object p0
.end method

.method public tf()Ll7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-static {v0}, Ll7/a;->sf(Ll7/a;)V

    .line 11
    return-object p0
.end method

.method public uf(La8/t;)Ll7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-static {v0, p1}, Ll7/a;->uf(Ll7/a;La8/t;)V

    .line 11
    return-object p0
.end method

.method public vf(La8/t;)Ll7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-static {v0, p1}, Ll7/a;->Kc(Ll7/a;La8/t;)V

    .line 11
    return-object p0
.end method

.method public wf(La8/t$b;)Ll7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La8/t;

    .line 14
    invoke-static {v0, p1}, Ll7/a;->tf(Ll7/a;La8/t;)V

    .line 17
    return-object p0
.end method

.method public xf(La8/t;)Ll7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-static {v0, p1}, Ll7/a;->tf(Ll7/a;La8/t;)V

    .line 11
    return-object p0
.end method

.method public yf(La8/t$b;)Ll7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La8/t;

    .line 14
    invoke-static {v0, p1}, Ll7/a;->S4(Ll7/a;La8/t;)V

    .line 17
    return-object p0
.end method

.method public zf(La8/t;)Ll7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ll7/a;

    .line 8
    invoke-static {v0, p1}, Ll7/a;->S4(Ll7/a;La8/t;)V

    .line 11
    return-object p0
.end method
