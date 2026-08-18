.class public Lcom/google/protobuf/s4;
.super Lcom/google/protobuf/q4;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q4<",
        "Lcom/google/protobuf/r4;",
        "Lcom/google/protobuf/r4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q4;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addFixed32(Lcom/google/protobuf/r4;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s4;->addFixed32(Lcom/google/protobuf/r4;II)V

    return-void
.end method

.method public addFixed64(Lcom/google/protobuf/r4;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s4;->addFixed64(Lcom/google/protobuf/r4;IJ)V

    return-void
.end method

.method public addGroup(Lcom/google/protobuf/r4;ILcom/google/protobuf/r4;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    check-cast p3, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s4;->addGroup(Lcom/google/protobuf/r4;ILcom/google/protobuf/r4;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/google/protobuf/r4;ILcom/google/protobuf/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s4;->addLengthDelimited(Lcom/google/protobuf/r4;ILcom/google/protobuf/u;)V

    return-void
.end method

.method public addVarint(Lcom/google/protobuf/r4;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s4;->addVarint(Lcom/google/protobuf/r4;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/r4;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/r4;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/protobuf/r4;->getDefaultInstance()Lcom/google/protobuf/r4;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 4
    invoke-static {}, Lcom/google/protobuf/r4;->newInstance()Lcom/google/protobuf/r4;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s4;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/r4;)V

    :cond_11
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/r4;

    move-result-object p1

    return-object p1
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/r4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/protobuf/k1;

    iget-object p1, p1, Lcom/google/protobuf/k1;->unknownFields:Lcom/google/protobuf/r4;

    return-object p1
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/r4;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedSize(Lcom/google/protobuf/r4;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/r4;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->getSerializedSize(Lcom/google/protobuf/r4;)I

    move-result p1

    return p1
.end method

.method public getSerializedSizeAsMessageSet(Lcom/google/protobuf/r4;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/r4;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/r4;)I

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/r4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/r4;->makeImmutable()V

    .line 8
    return-void
.end method

.method public merge(Lcom/google/protobuf/r4;Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/r4;->getDefaultInstance()Lcom/google/protobuf/r4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 3
    :cond_b
    invoke-static {}, Lcom/google/protobuf/r4;->getDefaultInstance()Lcom/google/protobuf/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/r4;->mutableCopyOf(Lcom/google/protobuf/r4;Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r4;->mergeFrom(Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    check-cast p2, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s4;->merge(Lcom/google/protobuf/r4;Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/google/protobuf/r4;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/r4;->newInstance()Lcom/google/protobuf/r4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s4;->newBuilder()Lcom/google/protobuf/r4;

    move-result-object v0

    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/r4;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s4;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/r4;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s4;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/r4;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/google/protobuf/r4;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/protobuf/k1;

    iput-object p2, p1, Lcom/google/protobuf/k1;->unknownFields:Lcom/google/protobuf/r4;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s4;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/r4;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/google/protobuf/p3;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toImmutable(Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/r4;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s4;->toImmutable(Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;

    move-result-object p1

    return-object p1
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/r4;Lcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r4;->writeAsMessageSetTo(Lcom/google/protobuf/b5;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s4;->writeAsMessageSetTo(Lcom/google/protobuf/r4;Lcom/google/protobuf/b5;)V

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/r4;Lcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r4;->writeTo(Lcom/google/protobuf/b5;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/r4;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s4;->writeTo(Lcom/google/protobuf/r4;Lcom/google/protobuf/b5;)V

    return-void
.end method
