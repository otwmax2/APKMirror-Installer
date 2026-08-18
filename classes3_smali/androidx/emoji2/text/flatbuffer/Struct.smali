.class public Landroidx/emoji2/text/flatbuffer/Struct;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field protected bb_pos:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public __reset()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Struct;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public __reset(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Struct;->bb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Struct;->bb_pos:I

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Struct;->bb_pos:I

    return-void
.end method
