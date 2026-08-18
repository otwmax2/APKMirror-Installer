.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$000()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;)",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$400(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError$a;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearErrors()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$500(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)V

    .line 11
    return-object p0
.end method

.method public getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getErrorsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrorsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrorsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$600(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;I)V

    .line 11
    return-object p0
.end method

.method public setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError$a;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method
