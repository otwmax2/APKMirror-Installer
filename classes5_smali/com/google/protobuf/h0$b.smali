.class public final Lcom/google/protobuf/h0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/h0;",
        "Lcom/google/protobuf/h0$b;",
        ">;",
        "Lcom/google/protobuf/i0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/h0;->access$000()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/h0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/protobuf/h0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/h0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/h0;->access$400(Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/protobuf/h0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/h0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/h0;->access$200(Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public getNanos()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/h0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->getNanos()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeconds()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/h0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setNanos(I)Lcom/google/protobuf/h0$b;
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
    check-cast v0, Lcom/google/protobuf/h0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/h0;->access$300(Lcom/google/protobuf/h0;I)V

    .line 11
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/protobuf/h0$b;
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
    check-cast v0, Lcom/google/protobuf/h0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/h0;->access$100(Lcom/google/protobuf/h0;J)V

    .line 11
    return-object p0
.end method
