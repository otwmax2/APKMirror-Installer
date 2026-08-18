.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sized"
.end annotation


# instance fields
.field protected final size:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size:I

    .line 13
    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size:I

    .line 3
    return v0
.end method
