.class public Lcom/google/protobuf/d$b;
.super Lcom/google/protobuf/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/d;->wrapNoCheck([BII)Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$bytes",
            "val$offset",
            "val$length"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/d$b;->val$bytes:[B

    .line 3
    iput p2, p0, Lcom/google/protobuf/d$b;->val$offset:I

    .line 5
    iput p3, p0, Lcom/google/protobuf/d$b;->val$length:I

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d$b;->val$bytes:[B

    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d$b;->val$offset:I

    .line 3
    return v0
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasNioBuffer()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public limit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d$b;->val$length:I

    .line 3
    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public position()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d$b;->position:I

    return v0
.end method

.method public position(I)Lcom/google/protobuf/d;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_9

    .line 2
    iget v0, p0, Lcom/google/protobuf/d$b;->val$length:I

    if-gt p1, v0, :cond_9

    .line 3
    iput p1, p0, Lcom/google/protobuf/d$b;->position:I

    return-object p0

    .line 4
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remaining()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d$b;->val$length:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/d$b;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
