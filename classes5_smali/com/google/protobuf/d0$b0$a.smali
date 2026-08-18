.class public final Lcom/google/protobuf/d0$b0$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$b0;",
        "Lcom/google/protobuf/d0$b0$a;",
        ">;",
        "Lcom/google/protobuf/d0$c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$b0;->access$23300()Lcom/google/protobuf/d0$b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientStreaming()Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b0;->access$24700(Lcom/google/protobuf/d0$b0;)V

    .line 11
    return-object p0
.end method

.method public clearInputType()Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b0;->access$23800(Lcom/google/protobuf/d0$b0;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b0;->access$23500(Lcom/google/protobuf/d0$b0;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b0;->access$24500(Lcom/google/protobuf/d0$b0;)V

    .line 11
    return-object p0
.end method

.method public clearOutputType()Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b0;->access$24100(Lcom/google/protobuf/d0$b0;)V

    .line 11
    return-object p0
.end method

.method public clearServerStreaming()Lcom/google/protobuf/d0$b0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$b0;->access$24900(Lcom/google/protobuf/d0$b0;)V

    .line 11
    return-object p0
.end method

.method public getClientStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getClientStreaming()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getInputType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getInputTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getOptions()Lcom/google/protobuf/d0$d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getOutputType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getOutputTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServerStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->getServerStreaming()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasClientStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->hasClientStreaming()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInputType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->hasInputType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->hasName()Z

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
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOutputType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->hasOutputType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasServerStreaming()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$b0;->hasServerStreaming()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$d0;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24400(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/d0$d0;)V

    .line 11
    return-object p0
.end method

.method public setClientStreaming(Z)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24600(Lcom/google/protobuf/d0$b0;Z)V

    .line 11
    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$23700(Lcom/google/protobuf/d0$b0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setInputTypeBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$23900(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$23400(Lcom/google/protobuf/d0$b0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$23600(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$d0$a;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$d0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24300(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/d0$d0;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$d0;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24300(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/d0$d0;)V

    return-object p0
.end method

.method public setOutputType(Ljava/lang/String;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24000(Lcom/google/protobuf/d0$b0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOutputTypeBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24200(Lcom/google/protobuf/d0$b0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setServerStreaming(Z)Lcom/google/protobuf/d0$b0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$b0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$b0;->access$24800(Lcom/google/protobuf/d0$b0;Z)V

    .line 11
    return-object p0
.end method
