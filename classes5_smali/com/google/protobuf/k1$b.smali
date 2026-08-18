.class public abstract Lcom/google/protobuf/k1$b;
.super Lcom/google/protobuf/a$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/k1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/k1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k1$b;->defaultInstance:Lcom/google/protobuf/k1;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/k1;->isMutable()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/k1$b;->newMutableInstance()Lcom/google/protobuf/k1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private newMutableInstance()Lcom/google/protobuf/k1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->defaultInstance:Lcom/google/protobuf/k1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->newMutableInstance()Lcom/google/protobuf/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/k1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 4
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/q2;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/k1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->isMutable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    return-object v0

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->makeImmutable()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/k1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->defaultInstance:Lcom/google/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/k1$b;->newMutableInstance()Lcom/google/protobuf/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    return-object p0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/q2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->clear()Lcom/google/protobuf/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->clone()Lcom/google/protobuf/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/k1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->getDefaultInstanceForType()Lcom/google/protobuf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->newBuilderForType()Lcom/google/protobuf/k1$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->buildPartial()Lcom/google/protobuf/k1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/q2$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->clone()Lcom/google/protobuf/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->clone()Lcom/google/protobuf/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWriteInternal()V

    .line 12
    :cond_b
    return-void
.end method

.method public copyOnWriteInternal()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1$b;->newMutableInstance()Lcom/google/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/k1$b;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 12
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/k1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->defaultInstance:Lcom/google/protobuf/k1;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->getDefaultInstanceForType()Lcom/google/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
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
    check-cast p1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1$b;->internalMergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public internalMergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/k1;->isInitialized(Lcom/google/protobuf/k1;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k1$b;->mergeFrom([BII)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/u0;)Lcom/google/protobuf/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/k1$b;->mergeFrom([BIILcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->getDefaultInstanceForType()Lcom/google/protobuf/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 8
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    invoke-static {v0, p1}, Lcom/google/protobuf/k1$b;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/u0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 17
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/a0;->forCodedInput(Lcom/google/protobuf/z;)Lcom/google/protobuf/a0;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_27

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 22
    :cond_27
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/k1$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/u0;->getEmptyRegistry()Lcom/google/protobuf/u0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/k1$b;->mergeFrom([BIILcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/u0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 11
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/r3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/l$b;

    invoke-direct {v7, p4}, Lcom/google/protobuf/l$b;-><init>(Lcom/google/protobuf/u0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/r3;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/l$b;)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_1b} :catch_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1b} :catch_2a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception v0

    move-object p1, v0

    goto :goto_22

    :catch_1f
    move-exception v0

    move-object p1, v0

    goto :goto_2f

    .line 12
    :goto_22
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 14
    :goto_2f
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/q2$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k1$b;->mergeFrom([BII)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/k1$b;->mergeFrom([BIILcom/google/protobuf/u0;)Lcom/google/protobuf/k1$b;

    move-result-object p1

    return-object p1
.end method
