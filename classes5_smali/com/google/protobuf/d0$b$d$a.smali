.class public final Lcom/google/protobuf/d0$b$d$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$b$d;",
        "Lcom/google/protobuf/d0$b$d$a;",
        ">;",
        "Lcom/google/protobuf/d0$b$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$b$d;->access$7100()Lcom/google/protobuf/d0$b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lcom/google/protobuf/d0$b$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b$d;->access$7500(Lcom/google/protobuf/d0$b$d;)V

    .line 11
    return-object p0
.end method

.method public clearStart()Lcom/google/protobuf/d0$b$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b$d;->access$7300(Lcom/google/protobuf/d0$b$d;)V

    .line 11
    return-object p0
.end method

.method public getEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$d;->getEnd()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$d;->getStart()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$d;->hasEnd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStart()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$d;->hasStart()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setEnd(I)Lcom/google/protobuf/d0$b$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$d;->access$7400(Lcom/google/protobuf/d0$b$d;I)V

    .line 11
    return-object p0
.end method

.method public setStart(I)Lcom/google/protobuf/d0$b$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$d;->access$7200(Lcom/google/protobuf/d0$b$d;I)V

    .line 11
    return-object p0
.end method
