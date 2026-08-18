.class public Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lcom/google/protobuf/d;
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
    invoke-static {p1}, Lcom/google/protobuf/d;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allocateHeapBuffer(I)Lcom/google/protobuf/d;
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
    invoke-static {p1}, Lcom/google/protobuf/d;->wrap([B)Lcom/google/protobuf/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
