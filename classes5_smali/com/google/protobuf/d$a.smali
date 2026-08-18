.class public Lcom/google/protobuf/d$a;
.super Lcom/google/protobuf/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/d;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$buffer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNioBuffer()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public limit()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public position()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)Lcom/google/protobuf/d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/protobuf/y1;->position(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public remaining()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
