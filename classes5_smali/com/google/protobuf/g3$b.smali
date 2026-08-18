.class public final Lcom/google/protobuf/g3$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/g3;",
        "Lcom/google/protobuf/g3$b;",
        ">;",
        "Lcom/google/protobuf/h3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/g3;->access$000()Lcom/google/protobuf/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/g3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/g3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/g3;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g3;->access$200(Lcom/google/protobuf/g3;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/g3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/g3;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/g3;->access$600(Lcom/google/protobuf/g3;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/g3;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g3;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/g3;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g3;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/g3;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g3;->getValue()Lcom/google/protobuf/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/g3;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g3;->hasValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeValue(Lcom/google/protobuf/f;)Lcom/google/protobuf/g3$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/g3;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g3;->access$500(Lcom/google/protobuf/g3;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/g3$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/g3;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g3;->access$100(Lcom/google/protobuf/g3;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/g3$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/g3;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/g3;->access$300(Lcom/google/protobuf/g3;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/f$b;)Lcom/google/protobuf/g3$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/g3;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f;

    invoke-static {v0, p1}, Lcom/google/protobuf/g3;->access$400(Lcom/google/protobuf/g3;Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/f;)Lcom/google/protobuf/g3$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/g3;

    invoke-static {v0, p1}, Lcom/google/protobuf/g3;->access$400(Lcom/google/protobuf/g3;Lcom/google/protobuf/f;)V

    return-object p0
.end method
