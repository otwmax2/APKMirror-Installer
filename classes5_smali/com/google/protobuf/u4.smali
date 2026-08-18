.class public final Lcom/google/protobuf/u4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/u;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/u;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/u;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Lcom/google/protobuf/u;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/u;->wrap([B)Lcom/google/protobuf/u;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Lcom/google/protobuf/u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u;->wrap([BII)Lcom/google/protobuf/u;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Lcom/google/protobuf/u;Lcom/google/protobuf/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->writeTo(Lcom/google/protobuf/t;)V

    .line 4
    return-void
.end method
