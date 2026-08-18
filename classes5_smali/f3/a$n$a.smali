.class public final Lf3/a$n$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$n;",
        "Lf3/a$n$a;",
        ">;",
        "Lf3/a$o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$n;->g0()Lf3/a$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Cd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$n;

    .line 5
    invoke-virtual {v0}, Lf3/a$n;->Cd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$n;

    .line 5
    invoke-virtual {v0}, Lf3/a$n;->L2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lf3/a$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$n;

    .line 8
    invoke-static {v0}, Lf3/a$n;->tf(Lf3/a$n;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf3/a$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$n;

    .line 8
    invoke-static {v0}, Lf3/a$n;->Kc(Lf3/a$n;)V

    .line 11
    return-object p0
.end method

.method public uf(Z)Lf3/a$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$n;

    .line 8
    invoke-static {v0, p1}, Lf3/a$n;->sf(Lf3/a$n;Z)V

    .line 11
    return-object p0
.end method

.method public vf(Z)Lf3/a$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$n;

    .line 8
    invoke-static {v0, p1}, Lf3/a$n;->S4(Lf3/a$n;Z)V

    .line 11
    return-object p0
.end method
