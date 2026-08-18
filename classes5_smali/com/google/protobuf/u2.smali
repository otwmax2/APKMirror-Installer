.class public final Lcom/google/protobuf/u2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/r3;


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/r3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/q2;

.field private final extensionSchema:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Lcom/google/protobuf/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/q2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q4<",
            "**>;",
            "Lcom/google/protobuf/v0<",
            "*>;",
            "Lcom/google/protobuf/q2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/v0;->hasExtensions(Lcom/google/protobuf/q2;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/u2;->hasExtensions:Z

    .line 12
    iput-object p2, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 14
    iput-object p3, p0, Lcom/google/protobuf/u2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 16
    return-void
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/q4;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q4;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private mergeFromHelper(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/e1$c<",
            "TET;>;>(",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/v0<",
            "TET;>;TT;",
            "Lcom/google/protobuf/p3;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/q4;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/v0;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 8
    move-result-object v5

    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p4}, Lcom/google/protobuf/p3;->getFieldNumber()I

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_2c

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_15

    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/q4;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1a
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/u2;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;Lcom/google/protobuf/v0;Lcom/google/protobuf/e1;Lcom/google/protobuf/q4;Ljava/lang/Object;)Z

    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_29

    .line 31
    if-eqz p1, :cond_25

    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/q4;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :goto_2a
    move-object p1, v0

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_2a

    .line 48
    :goto_2f
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/q4;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw p1
.end method

.method public static newSchema(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/q2;)Lcom/google/protobuf/u2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q4<",
            "**>;",
            "Lcom/google/protobuf/v0<",
            "*>;",
            "Lcom/google/protobuf/q2;",
            ")",
            "Lcom/google/protobuf/u2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/u2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/u2;-><init>(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Lcom/google/protobuf/q2;)V

    .line 6
    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;Lcom/google/protobuf/v0;Lcom/google/protobuf/e1;Lcom/google/protobuf/q4;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/e1$c<",
            "TET;>;>(",
            "Lcom/google/protobuf/p3;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/v0<",
            "TET;>;",
            "Lcom/google/protobuf/e1<",
            "TET;>;",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/p3;->getTag()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/z4;->MESSAGE_SET_ITEM_TAG:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2b

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_26

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/u2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/v0;->findExtensionByNumber(Lcom/google/protobuf/u0;Lcom/google/protobuf/q2;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/v0;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/p3;Ljava/lang/Object;Lcom/google/protobuf/u0;Lcom/google/protobuf/e1;)V

    .line 33
    return v3

    .line 34
    :cond_21
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/q4;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;I)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-interface {p1}, Lcom/google/protobuf/p3;->skipField()Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Lcom/google/protobuf/p3;->getFieldNumber()I

    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 53
    if-ne v4, v5, :cond_37

    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    invoke-interface {p1}, Lcom/google/protobuf/p3;->getTag()I

    .line 59
    move-result v4

    .line 60
    sget v5, Lcom/google/protobuf/z4;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 62
    if-ne v4, v5, :cond_4a

    .line 64
    invoke-interface {p1}, Lcom/google/protobuf/p3;->readUInt32()I

    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/u2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 70
    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/v0;->findExtensionByNumber(Lcom/google/protobuf/u0;Lcom/google/protobuf/q2;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    sget v5, Lcom/google/protobuf/z4;->MESSAGE_SET_MESSAGE_TAG:I

    .line 77
    if-ne v4, v5, :cond_59

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/v0;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/p3;Ljava/lang/Object;Lcom/google/protobuf/u0;Lcom/google/protobuf/e1;)V

    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    invoke-interface {p1}, Lcom/google/protobuf/p3;->readBytes()Lcom/google/protobuf/u;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_2d

    .line 90
    :cond_59
    invoke-interface {p1}, Lcom/google/protobuf/p3;->skipField()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2d

    .line 96
    :goto_5f
    invoke-interface {p1}, Lcom/google/protobuf/p3;->getTag()I

    .line 99
    move-result p1

    .line 100
    sget v4, Lcom/google/protobuf/z4;->MESSAGE_SET_ITEM_END_TAG:I

    .line 102
    if-ne p1, v4, :cond_73

    .line 104
    if-eqz v1, :cond_72

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/v0;->parseMessageSetItem(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/u0;Lcom/google/protobuf/e1;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/q4;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/u;)V

    .line 115
    :cond_72
    :goto_72
    return v3

    .line 116
    :cond_73
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/q4;Ljava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/b5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q4;->writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/protobuf/u2;->hasExtensions:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 4
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
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/u2;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/q4;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/u2;->hasExtensions:Z

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->getMessageSetSerializedSize()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_15
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 4
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
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/u2;->hasExtensions:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1b
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->isInitialized()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->makeImmutable(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->makeImmutable(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/p3;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    iget-object v2, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/u2;->mergeFromHelper(Lcom/google/protobuf/q4;Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/p3;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t3;->mergeUnknownFields(Lcom/google/protobuf/q4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/u2;->hasExtensions:Z

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t3;->mergeExtensions(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/l$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k1;

    iget-object v1, v0, Lcom/google/protobuf/k1;->unknownFields:Lcom/google/protobuf/r4;

    .line 5
    invoke-static {}, Lcom/google/protobuf/r4;->getDefaultInstance()Lcom/google/protobuf/r4;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 6
    invoke-static {}, Lcom/google/protobuf/r4;->newInstance()Lcom/google/protobuf/r4;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/protobuf/k1;->unknownFields:Lcom/google/protobuf/r4;

    :cond_11
    move-object v6, v1

    .line 8
    check-cast p1, Lcom/google/protobuf/k1$e;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/k1$e;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1a
    if-ge p3, p4, :cond_dd

    .line 10
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    move-result v4

    .line 11
    iget v2, p5, Lcom/google/protobuf/l$b;->int1:I

    .line 12
    sget p3, Lcom/google/protobuf/z4;->MESSAGE_SET_ITEM_TAG:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_6b

    .line 13
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result p3

    if-ne p3, v3, :cond_64

    .line 14
    iget-object p3, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    iget-object v1, p5, Lcom/google/protobuf/l$b;->extensionRegistry:Lcom/google/protobuf/u0;

    iget-object v3, p0, Lcom/google/protobuf/u2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 15
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result v5

    .line 16
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/protobuf/v0;->findExtensionByNumber(Lcom/google/protobuf/u0;Lcom/google/protobuf/q2;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/k1$h;

    if-eqz v1, :cond_5c

    .line 17
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object p3

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/k1$h;->getMessageDefaultInstance()Lcom/google/protobuf/q2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/l;->decodeMessageField(Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    move-result p3

    .line 21
    iget-object v2, v1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    iget-object v3, p5, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_5c
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/l;->decodeUnknownField(I[BIILcom/google/protobuf/r4;Lcom/google/protobuf/l$b;)I

    move-result p3

    goto :goto_1a

    :cond_64
    move v5, p4

    move-object v7, p5

    .line 23
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/protobuf/l;->skipField(I[BIILcom/google/protobuf/l$b;)I

    move-result p3

    goto :goto_1a

    :cond_6b
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_6f
    if-ge v4, v5, :cond_ce

    .line 24
    invoke-static {p2, v4, v7}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    move-result p5

    .line 25
    iget v2, v7, Lcom/google/protobuf/l$b;->int1:I

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result v4

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result v8

    if-eq v4, v3, :cond_ae

    const/4 v9, 0x3

    if-eq v4, v9, :cond_85

    goto :goto_c4

    :cond_85
    if-eqz v1, :cond_a3

    .line 28
    invoke-static {}, Lcom/google/protobuf/l3;->getInstance()Lcom/google/protobuf/l3;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/k1$h;->getMessageDefaultInstance()Lcom/google/protobuf/q2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/protobuf/l3;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/r3;

    move-result-object v2

    .line 31
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/l;->decodeMessageField(Lcom/google/protobuf/r3;[BIILcom/google/protobuf/l$b;)I

    move-result v4

    .line 32
    iget-object p5, v1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    iget-object v2, v7, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    goto :goto_6f

    :cond_a3
    if-ne v8, v3, :cond_c4

    .line 33
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/l;->decodeBytes([BILcom/google/protobuf/l$b;)I

    move-result v4

    .line 34
    iget-object p4, v7, Lcom/google/protobuf/l$b;->object1:Ljava/lang/Object;

    check-cast p4, Lcom/google/protobuf/u;

    goto :goto_6f

    :cond_ae
    if-nez v8, :cond_c4

    .line 35
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/l;->decodeVarint32([BILcom/google/protobuf/l$b;)I

    move-result v4

    .line 36
    iget p3, v7, Lcom/google/protobuf/l$b;->int1:I

    .line 37
    iget-object p5, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    iget-object v1, v7, Lcom/google/protobuf/l$b;->extensionRegistry:Lcom/google/protobuf/u0;

    iget-object v2, p0, Lcom/google/protobuf/u2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 38
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/protobuf/v0;->findExtensionByNumber(Lcom/google/protobuf/u0;Lcom/google/protobuf/q2;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/google/protobuf/k1$h;

    goto :goto_6f

    .line 39
    :cond_c4
    :goto_c4
    sget v4, Lcom/google/protobuf/z4;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v2, v4, :cond_c9

    goto :goto_cf

    .line 40
    :cond_c9
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/l;->skipField(I[BIILcom/google/protobuf/l$b;)I

    move-result v4

    goto :goto_6f

    :cond_ce
    move p5, v4

    :goto_cf
    if-eqz p4, :cond_d8

    .line 41
    invoke-static {p3, v3}, Lcom/google/protobuf/z4;->makeTag(II)I

    move-result p3

    .line 42
    invoke-virtual {v6, p3, p4}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    :cond_d8
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_1a

    :cond_dd
    move v5, p4

    if-ne p3, v5, :cond_e1

    return-void

    .line 43
    :cond_e1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/k1;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/protobuf/k1;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->newMutableInstance()Lcom/google/protobuf/k1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/protobuf/q2;->newBuilderForType()Lcom/google/protobuf/q2$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/q2$a;->buildPartial()Lcom/google/protobuf/q2;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/b5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u2;->extensionSchema:Lcom/google/protobuf/v0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/e1$c;

    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    .line 35
    if-ne v3, v4, :cond_52

    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_52

    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/e1$c;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_52

    .line 49
    instance-of v3, v1, Lcom/google/protobuf/a2$b;

    .line 51
    if-eqz v3, :cond_46

    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/e1$c;->getNumber()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/a2$b;

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/a2$b;->getField()Lcom/google/protobuf/a2;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/b2;->toByteString()Lcom/google/protobuf/u;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/b5;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-interface {v2}, Lcom/google/protobuf/e1$c;->getNumber()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/b5;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 82
    goto :goto_a

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/protobuf/u2;->unknownFieldSchema:Lcom/google/protobuf/q4;

    .line 93
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/u2;->writeUnknownFieldsHelper(Lcom/google/protobuf/q4;Ljava/lang/Object;Lcom/google/protobuf/b5;)V

    .line 96
    return-void
.end method
