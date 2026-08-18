.class public final Lcom/google/protobuf/d0$n$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$n;",
        "Lcom/google/protobuf/d0$n$a;",
        ">;",
        "Lcom/google/protobuf/d0$o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$n;->access$14000()Lcom/google/protobuf/d0$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultValue()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$15700(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearExtendee()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$15400(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$16200(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearLabel()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$14700(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$14200(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$14500(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$16000(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$16600(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearProto3Optional()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$16800(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$14900(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public clearTypeName()Lcom/google/protobuf/d0$n$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$n;->access$15100(Lcom/google/protobuf/d0$n;)V

    .line 11
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getDefaultValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getDefaultValueBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getExtendee()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getExtendeeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getJsonName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getJsonNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLabel()Lcom/google/protobuf/d0$n$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getLabel()Lcom/google/protobuf/d0$n$b;

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
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getNameBytes()Lcom/google/protobuf/u;

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
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getNumber()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getOneofIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getOptions()Lcom/google/protobuf/d0$p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProto3Optional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getProto3Optional()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getType()Lcom/google/protobuf/d0$n$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getType()Lcom/google/protobuf/d0$n$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getTypeName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->getTypeNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDefaultValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasDefaultValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExtendee()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasExtendee()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJsonName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasJsonName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLabel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasLabel()Z

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
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasName()Z

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
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasNumber()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOneofIndex()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasOneofIndex()Z

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
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasProto3Optional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasProto3Optional()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTypeName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$n;->hasTypeName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$p;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$16500(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$p;)V

    .line 11
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15600(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15800(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15300(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setExtendeeBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15500(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$16100(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$16300(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setLabel(Lcom/google/protobuf/d0$n$b;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$14600(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$n$b;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$14100(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$14300(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$14400(Lcom/google/protobuf/d0$n;I)V

    .line 11
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15900(Lcom/google/protobuf/d0$n;I)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$p$a;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$n;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$p;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$16400(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$p;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$p;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$n;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$16400(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$p;)V

    return-object p0
.end method

.method public setProto3Optional(Z)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$16700(Lcom/google/protobuf/d0$n;Z)V

    .line 11
    return-object p0
.end method

.method public setType(Lcom/google/protobuf/d0$n$c;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$14800(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/d0$n$c;)V

    .line 11
    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15000(Lcom/google/protobuf/d0$n;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTypeNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$n;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$n;->access$15200(Lcom/google/protobuf/d0$n;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
