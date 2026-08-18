.class public final Lcom/google/protobuf/d0$h$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$h;",
        "Lcom/google/protobuf/d0$h$a;",
        ">;",
        "Lcom/google/protobuf/d0$i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$h;->access$20900()Lcom/google/protobuf/d0$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/d0$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$h;->access$21100(Lcom/google/protobuf/d0$h;)V

    .line 11
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/d0$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$h;->access$21400(Lcom/google/protobuf/d0$h;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$h;->access$21700(Lcom/google/protobuf/d0$h;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->getNumber()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->getOptions()Lcom/google/protobuf/d0$j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->hasName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNumber()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->hasNumber()Z

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
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$h;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$j;)Lcom/google/protobuf/d0$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$h;->access$21600(Lcom/google/protobuf/d0$h;Lcom/google/protobuf/d0$j;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$h;->access$21000(Lcom/google/protobuf/d0$h;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$h;->access$21200(Lcom/google/protobuf/d0$h;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/d0$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$h;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$h;->access$21300(Lcom/google/protobuf/d0$h;I)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$j$a;)Lcom/google/protobuf/d0$h$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$h;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$j;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$h;->access$21500(Lcom/google/protobuf/d0$h;Lcom/google/protobuf/d0$j;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$j;)Lcom/google/protobuf/d0$h$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$h;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$h;->access$21500(Lcom/google/protobuf/d0$h;Lcom/google/protobuf/d0$j;)V

    return-object p0
.end method
