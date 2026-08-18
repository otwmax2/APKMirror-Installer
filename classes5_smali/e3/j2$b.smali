.class public final Le3/j2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/j2;",
        "Le3/j2$b;",
        ">;",
        "Le3/k2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/j2;->g0()Le3/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/j2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/j2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public H6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/j2;

    .line 5
    invoke-virtual {v0}, Le3/j2;->H6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Sd()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/j2;

    .line 5
    invoke-virtual {v0}, Le3/j2;->Sd()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Le3/j2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/j2;

    .line 8
    invoke-static {v0}, Le3/j2;->Kc(Le3/j2;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/String;)Le3/j2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/j2;

    .line 8
    invoke-static {v0, p1}, Le3/j2;->S4(Le3/j2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/u;)Le3/j2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/j2;

    .line 8
    invoke-static {v0, p1}, Le3/j2;->sf(Le3/j2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
