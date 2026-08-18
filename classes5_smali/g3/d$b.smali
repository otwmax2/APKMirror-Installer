.class public final Lg3/d$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lg3/d;",
        "Lg3/d$b;",
        ">;",
        "Lg3/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lg3/d;->g0()Lg3/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg3/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg3/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Z8()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lg3/d;

    .line 5
    invoke-virtual {v0}, Lg3/d;->Z8()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lg3/d$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lg3/d;

    .line 8
    invoke-static {v0}, Lg3/d;->Kc(Lg3/d;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/String;)Lg3/d$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lg3/d;

    .line 8
    invoke-static {v0, p1}, Lg3/d;->S4(Lg3/d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/u;)Lg3/d$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lg3/d;

    .line 8
    invoke-static {v0, p1}, Lg3/d;->sf(Lg3/d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lg3/d;

    .line 5
    invoke-virtual {v0}, Lg3/d;->y4()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
