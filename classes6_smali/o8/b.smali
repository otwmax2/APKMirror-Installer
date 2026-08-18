.class public Lo8/b;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    return-object v0
.end method

.method public b(Ljava/io/DataOutput;)V
    .registers 5
    .param p1  # Ljava/io/DataOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    invoke-interface {p1, v0, v1, v2}, Ljava/io/DataOutput;->write([BII)V

    .line 9
    return-void
.end method
