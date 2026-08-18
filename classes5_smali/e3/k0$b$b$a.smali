.class public final Le3/k0$b$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/k0$b$b;",
        "Le3/k0$b$b$a;",
        ">;",
        "Le3/k0$b$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/k0$b$b;->g0()Le3/k0$b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/k0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/k0$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Db()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b$b;->Db()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public We()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b$b;->We()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q6(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b$b;

    .line 5
    invoke-virtual {v0, p1}, Le3/k0$b$b;->q6(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/k0$b$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Le3/k0$b$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b$b;->sf(Le3/k0$b$b;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(D)Le3/k0$b$b$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$b;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k0$b$b;->Kc(Le3/k0$b$b;D)V

    .line 11
    return-object p0
.end method

.method public uf()Le3/k0$b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$b;

    .line 8
    invoke-static {v0}, Le3/k0$b$b;->tf(Le3/k0$b$b;)V

    .line 11
    return-object p0
.end method

.method public vf(ID)Le3/k0$b$b$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$b;

    .line 8
    invoke-static {v0, p1, p2, p3}, Le3/k0$b$b;->S4(Le3/k0$b$b;ID)V

    .line 11
    return-object p0
.end method
