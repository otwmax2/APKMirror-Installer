.class public final Lcom/google/protobuf/v$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/v;",
        "Lcom/google/protobuf/v$b;",
        ">;",
        "Lcom/google/protobuf/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/v;->access$000()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/v$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/v$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/v;->access$200(Lcom/google/protobuf/v;)V

    .line 11
    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/v;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/v;->getValue()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Lcom/google/protobuf/u;)Lcom/google/protobuf/v$b;
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
    check-cast v0, Lcom/google/protobuf/v;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/v;->access$100(Lcom/google/protobuf/v;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
