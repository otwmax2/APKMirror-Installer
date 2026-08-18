.class public final Landroidx/emoji2/text/flatbuffer/UnionVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/UnionVector;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public get(Landroidx/emoji2/text/flatbuffer/Table;I)Landroidx/emoji2/text/flatbuffer/Table;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__element(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->bb:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__union(Landroidx/emoji2/text/flatbuffer/Table;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/Table;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
