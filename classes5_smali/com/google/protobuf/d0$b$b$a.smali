.class public final Lcom/google/protobuf/d0$b$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$b$b;",
        "Lcom/google/protobuf/d0$b$b$a;",
        ">;",
        "Lcom/google/protobuf/d0$b$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$b$b;->access$6200()Lcom/google/protobuf/d0$b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lcom/google/protobuf/d0$b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b$b;->access$6600(Lcom/google/protobuf/d0$b$b;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b$b;->access$6900(Lcom/google/protobuf/d0$b$b;)V

    .line 11
    return-object p0
.end method

.method public clearStart()Lcom/google/protobuf/d0$b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b$b;->access$6400(Lcom/google/protobuf/d0$b$b;)V

    .line 11
    return-object p0
.end method

.method public getEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$b;->getEnd()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$b;->getOptions()Lcom/google/protobuf/d0$l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$b;->getStart()I

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
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$b;->hasEnd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$b;->hasOptions()Z

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
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b$b;->hasStart()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$l;)Lcom/google/protobuf/d0$b$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$b;->access$6800(Lcom/google/protobuf/d0$b$b;Lcom/google/protobuf/d0$l;)V

    .line 11
    return-object p0
.end method

.method public setEnd(I)Lcom/google/protobuf/d0$b$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$b;->access$6500(Lcom/google/protobuf/d0$b$b;I)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$l$a;)Lcom/google/protobuf/d0$b$b$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b$b;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$l;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$b;->access$6700(Lcom/google/protobuf/d0$b$b;Lcom/google/protobuf/d0$l;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$l;)Lcom/google/protobuf/d0$b$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$b;->access$6700(Lcom/google/protobuf/d0$b$b;Lcom/google/protobuf/d0$l;)V

    return-object p0
.end method

.method public setStart(I)Lcom/google/protobuf/d0$b$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b$b;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b$b;->access$6300(Lcom/google/protobuf/d0$b$b;I)V

    .line 11
    return-object p0
.end method
