.class public final Lcom/google/protobuf/f$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/f;",
        "Lcom/google/protobuf/f$b;",
        ">;",
        "Lcom/google/protobuf/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/f;->access$000()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Lcom/google/protobuf/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/f;->access$200(Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/f;->access$500(Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getTypeUrlBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getValue()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/f$b;
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
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->access$100(Lcom/google/protobuf/f;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/f$b;
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
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->access$300(Lcom/google/protobuf/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/u;)Lcom/google/protobuf/f$b;
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
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->access$400(Lcom/google/protobuf/f;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
