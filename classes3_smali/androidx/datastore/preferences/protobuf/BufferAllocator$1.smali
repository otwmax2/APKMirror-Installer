.class Landroidx/datastore/preferences/protobuf/BufferAllocator$1;
.super Landroidx/datastore/preferences/protobuf/BufferAllocator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BufferAllocator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([B)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
