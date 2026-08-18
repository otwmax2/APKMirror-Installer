.class public final Lf3/a$l$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$l;",
        "Lf3/a$l$a;",
        ">;",
        "Lf3/a$m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$l;->g0()Lf3/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Lf3/a$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$l;

    .line 5
    invoke-virtual {v0}, Lf3/a$l;->K0()Lf3/a$j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$l;

    .line 5
    invoke-virtual {v0}, Lf3/a$l;->h1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lf3/a$l$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$l;

    .line 8
    invoke-static {v0}, Lf3/a$l;->sf(Lf3/a$l;)V

    .line 11
    return-object p0
.end method

.method public tf(Lf3/a$j;)Lf3/a$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$l;

    .line 8
    invoke-static {v0, p1}, Lf3/a$l;->Kc(Lf3/a$l;Lf3/a$j;)V

    .line 11
    return-object p0
.end method

.method public uf(Lf3/a$j$a;)Lf3/a$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$l;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$j;

    .line 14
    invoke-static {v0, p1}, Lf3/a$l;->S4(Lf3/a$l;Lf3/a$j;)V

    .line 17
    return-object p0
.end method

.method public vf(Lf3/a$j;)Lf3/a$l$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$l;

    .line 8
    invoke-static {v0, p1}, Lf3/a$l;->S4(Lf3/a$l;Lf3/a$j;)V

    .line 11
    return-object p0
.end method
