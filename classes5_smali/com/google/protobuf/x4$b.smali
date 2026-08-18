.class public final Lcom/google/protobuf/x4$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/x4;",
        "Lcom/google/protobuf/x4$b;",
        ">;",
        "Lcom/google/protobuf/y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/x4;->access$000()Lcom/google/protobuf/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/x4$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$1100(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$100(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$1700(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$400(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$600(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$800(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/x4$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/x4;->access$1400(Lcom/google/protobuf/x4;)V

    .line 11
    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getBoolValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/x4$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getKindCase()Lcom/google/protobuf/x4$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/f2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getListValue()Lcom/google/protobuf/f2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getNullValue()Lcom/google/protobuf/e3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getNullValueValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getNumberValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getStringValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getStringValueBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/a4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->getStructValue()Lcom/google/protobuf/a4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->hasBoolValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasListValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->hasListValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNullValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->hasNullValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNumberValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->hasNumberValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->hasStringValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStructValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->hasStructValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeListValue(Lcom/google/protobuf/f2;)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1600(Lcom/google/protobuf/x4;Lcom/google/protobuf/f2;)V

    .line 11
    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/a4;)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1300(Lcom/google/protobuf/x4;Lcom/google/protobuf/a4;)V

    .line 11
    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1000(Lcom/google/protobuf/x4;Z)V

    .line 11
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/f2$b;)Lcom/google/protobuf/x4$b;
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

    check-cast v0, Lcom/google/protobuf/x4;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1500(Lcom/google/protobuf/x4;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/f2;)Lcom/google/protobuf/x4$b;
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

    check-cast v0, Lcom/google/protobuf/x4;

    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1500(Lcom/google/protobuf/x4;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/e3;)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$300(Lcom/google/protobuf/x4;Lcom/google/protobuf/e3;)V

    .line 11
    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$200(Lcom/google/protobuf/x4;I)V

    .line 11
    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/x4$b;
    .registers 4
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/x4;->access$500(Lcom/google/protobuf/x4;D)V

    .line 11
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$700(Lcom/google/protobuf/x4;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/x4$b;
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
    check-cast v0, Lcom/google/protobuf/x4;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$900(Lcom/google/protobuf/x4;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/a4$b;)Lcom/google/protobuf/x4$b;
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

    check-cast v0, Lcom/google/protobuf/x4;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a4;

    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1200(Lcom/google/protobuf/x4;Lcom/google/protobuf/a4;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/a4;)Lcom/google/protobuf/x4$b;
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

    check-cast v0, Lcom/google/protobuf/x4;

    invoke-static {v0, p1}, Lcom/google/protobuf/x4;->access$1200(Lcom/google/protobuf/x4;Lcom/google/protobuf/a4;)V

    return-object p0
.end method
