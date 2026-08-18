.class public final Lj9/a;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/z;
.implements Lc9/c1;


# instance fields
.field public p:Lcom/google/protobuf/q2;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/io/ByteArrayInputStream;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q2;Lcom/google/protobuf/i3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q2;",
            "Lcom/google/protobuf/i3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 6
    iput-object p2, p0, Lj9/a;->q:Lcom/google/protobuf/i3;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/q2;->getSerializedSize()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/q2;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    iput-object v1, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v0, p1}, Lj9/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int p1, v2

    .line 27
    iput-object v1, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/q2;->getSerializedSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public b()Lcom/google/protobuf/q2;
    .registers 3

    .line 1
    iget-object v0, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "message not available"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public c()Lcom/google/protobuf/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/a;->q:Lcom/google/protobuf/i3;

    .line 3
    return-object v0
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    invoke-interface {v1}, Lcom/google/protobuf/q2;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 4
    :cond_14
    iget-object v0, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1d
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    const/4 v1, -0x1

    if-eqz v0, :cond_36

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/q2;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 8
    iput-object v2, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 9
    iput-object v2, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_11
    if-lt p3, v0, :cond_27

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    invoke-interface {p2, p1}, Lcom/google/protobuf/q2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 14
    iput-object v2, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 15
    iput-object v2, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    invoke-interface {v3}, Lcom/google/protobuf/q2;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lj9/a;->p:Lcom/google/protobuf/q2;

    .line 18
    :cond_36
    iget-object v0, p0, Lj9/a;->r:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3f

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3f
    return v1
.end method
