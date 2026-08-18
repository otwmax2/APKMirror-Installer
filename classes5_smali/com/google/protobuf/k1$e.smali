.class public abstract Lcom/google/protobuf/k1$e;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/k1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/k1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/k1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/k1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e1<",
            "Lcom/google/protobuf/k1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/e1;->emptySet()Lcom/google/protobuf/e1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 10
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/k1$h;Lcom/google/protobuf/u0;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/k1$h<",
            "**>;",
            "Lcom/google/protobuf/u0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/k1$e;->parseExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;Lcom/google/protobuf/k1$h;II)Z

    .line 14
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;Lcom/google/protobuf/k1$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/k1$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    iget-object v1, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/q2;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p3}, Lcom/google/protobuf/k1$h;->getMessageDefaultInstance()Lcom/google/protobuf/q2;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/q2;->newBuilderForType()Lcom/google/protobuf/q2$a;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q2$a;->mergeFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/q2$a;

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/k1$e;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 42
    invoke-virtual {p3, p1}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/q2;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/z;",
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readTag()I

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    sget v5, Lcom/google/protobuf/z4;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 14
    if-ne v4, v5, :cond_1a

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readUInt32()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/u0;->findLiteExtensionByNumber(Lcom/google/protobuf/q2;I)Lcom/google/protobuf/k1$h;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    sget v5, Lcom/google/protobuf/z4;->MESSAGE_SET_MESSAGE_TAG:I

    .line 29
    if-ne v4, v5, :cond_2c

    .line 31
    if-eqz v0, :cond_27

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/k1$e;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/k1$h;Lcom/google/protobuf/u0;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readBytes()Lcom/google/protobuf/u;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    invoke-virtual {p2, v4}, Lcom/google/protobuf/z;->skipField(I)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 51
    :goto_32
    sget p1, Lcom/google/protobuf/z4;->MESSAGE_SET_ITEM_END_TAG:I

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    .line 56
    if-eqz v2, :cond_44

    .line 58
    if-eqz v0, :cond_44

    .line 60
    if-eqz v3, :cond_41

    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/k1$e;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;Lcom/google/protobuf/k1$h;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/k1;->mergeLengthDelimitedField(ILcom/google/protobuf/u;)V

    .line 69
    :cond_44
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;Lcom/google/protobuf/k1$h;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/k1$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_b

    .line 9
    :cond_8
    move v0, v1

    .line 10
    move v3, v2

    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget-object v3, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lcom/google/protobuf/e1;->getWireFormatForFieldType(Lcom/google/protobuf/z4$b;Z)I

    .line 21
    move-result v3

    .line 22
    if-ne v0, v3, :cond_1a

    .line 24
    move v0, v2

    .line 25
    move v3, v0

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v3, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 29
    iget-boolean v4, v3, Lcom/google/protobuf/k1$g;->isRepeated:Z

    .line 31
    if-eqz v4, :cond_8

    .line 33
    iget-object v3, v3, Lcom/google/protobuf/k1$g;->type:Lcom/google/protobuf/z4$b;

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/z4$b;->isPackable()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 41
    iget-object v3, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 43
    invoke-virtual {v3}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Lcom/google/protobuf/e1;->getWireFormatForFieldType(Lcom/google/protobuf/z4$b;Z)I

    .line 50
    move-result v3

    .line 51
    if-ne v0, v3, :cond_8

    .line 53
    move v3, v1

    .line 54
    move v0, v2

    .line 55
    :goto_36
    if-eqz v0, :cond_3d

    .line 57
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/k1;->parseUnknownField(ILcom/google/protobuf/z;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/protobuf/k1$e;->ensureExtensionsAreMutable()Lcom/google/protobuf/e1;

    .line 65
    if-eqz v3, :cond_94

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/z;->readRawVarint32()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->pushLimit(I)I

    .line 74
    move-result p2

    .line 75
    iget-object p4, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 77
    invoke-virtual {p4}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 80
    move-result-object p4

    .line 81
    sget-object p5, Lcom/google/protobuf/z4$b;->ENUM:Lcom/google/protobuf/z4$b;

    .line 83
    if-ne p4, p5, :cond_77

    .line 85
    :goto_54
    invoke-virtual {p1}, Lcom/google/protobuf/z;->getBytesUntilLimit()I

    .line 88
    move-result p4

    .line 89
    if-lez p4, :cond_8f

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/z;->readEnum()I

    .line 94
    move-result p4

    .line 95
    iget-object p5, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 97
    invoke-virtual {p5}, Lcom/google/protobuf/k1$g;->getEnumType()Lcom/google/protobuf/s1$d;

    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p5, p4}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_6b

    .line 107
    return v1

    .line 108
    :cond_6b
    iget-object p5, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 110
    iget-object v0, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 112
    invoke-virtual {p3, p4}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 119
    goto :goto_54

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p1}, Lcom/google/protobuf/z;->getBytesUntilLimit()I

    .line 123
    move-result p4

    .line 124
    if-lez p4, :cond_8f

    .line 126
    iget-object p4, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 128
    invoke-virtual {p4}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 131
    move-result-object p4

    .line 132
    invoke-static {p1, p4, v2}, Lcom/google/protobuf/e1;->readPrimitiveField(Lcom/google/protobuf/z;Lcom/google/protobuf/z4$b;Z)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    iget-object p5, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 138
    iget-object v0, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 140
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->popLimit(I)V

    .line 147
    goto/16 :goto_124

    .line 149
    :cond_94
    sget-object p4, Lcom/google/protobuf/k1$a;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 151
    iget-object v0, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v0

    .line 161
    aget p4, p4, v0

    .line 163
    if-eq p4, v1, :cond_c8

    .line 165
    const/4 p2, 0x2

    .line 166
    if-eq p4, p2, :cond_b2

    .line 168
    iget-object p2, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 170
    invoke-virtual {p2}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/e1;->readPrimitiveField(Lcom/google/protobuf/z;Lcom/google/protobuf/z4$b;Z)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_105

    .line 179
    :cond_b2
    invoke-virtual {p1}, Lcom/google/protobuf/z;->readEnum()I

    .line 182
    move-result p1

    .line 183
    iget-object p2, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 185
    invoke-virtual {p2}, Lcom/google/protobuf/k1$g;->getEnumType()Lcom/google/protobuf/s1$d;

    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, p1}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_c6

    .line 195
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/k1;->mergeVarintField(II)V

    .line 198
    return v1

    .line 199
    :cond_c6
    move-object p1, p2

    .line 200
    goto :goto_105

    .line 201
    :cond_c8
    iget-object p4, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 203
    invoke-virtual {p4}, Lcom/google/protobuf/k1$g;->isRepeated()Z

    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_e1

    .line 209
    iget-object p4, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 211
    iget-object p5, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 213
    invoke-virtual {p4, p5}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Lcom/google/protobuf/q2;

    .line 219
    if-eqz p4, :cond_e1

    .line 221
    invoke-interface {p4}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 224
    move-result-object p4

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 p4, 0x0

    .line 227
    :goto_e2
    if-nez p4, :cond_ec

    .line 229
    invoke-virtual {p3}, Lcom/google/protobuf/k1$h;->getMessageDefaultInstance()Lcom/google/protobuf/q2;

    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4}, Lcom/google/protobuf/q2;->newBuilderForType()Lcom/google/protobuf/q2$a;

    .line 236
    move-result-object p4

    .line 237
    :cond_ec
    iget-object p5, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 239
    invoke-virtual {p5}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 242
    move-result-object p5

    .line 243
    sget-object v0, Lcom/google/protobuf/z4$b;->GROUP:Lcom/google/protobuf/z4$b;

    .line 245
    if-ne p5, v0, :cond_fe

    .line 247
    invoke-virtual {p3}, Lcom/google/protobuf/k1$h;->getNumber()I

    .line 250
    move-result p5

    .line 251
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/z;->readGroup(ILcom/google/protobuf/q2$a;Lcom/google/protobuf/u0;)V

    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/z;->readMessage(Lcom/google/protobuf/q2$a;Lcom/google/protobuf/u0;)V

    .line 258
    :goto_101
    invoke-interface {p4}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 261
    move-result-object p1

    .line 262
    :goto_105
    iget-object p2, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 264
    invoke-virtual {p2}, Lcom/google/protobuf/k1$g;->isRepeated()Z

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_119

    .line 270
    iget-object p2, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 272
    iget-object p4, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 274
    invoke-virtual {p3, p1}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/e1;->addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 281
    goto :goto_124

    .line 282
    :cond_119
    iget-object p2, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 284
    iget-object p4, p3, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 286
    invoke-virtual {p3, p1}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 293
    :goto_124
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/k1$h;->getContainingTypeDefaultInstance()Lcom/google/protobuf/q2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->getDefaultInstanceForType()Lcom/google/protobuf/k1;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/e1;
    .registers 2
    .annotation build Lcom/google/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "Lcom/google/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->isImmutable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->clone()Lcom/google/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 19
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->getSerializedSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->getMessageSetSerializedSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/k1;->getDefaultInstanceForType()Lcom/google/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/s0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$e;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    iget-object v1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/k1$h;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/k1$h;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/s0;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$e;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    iget-object v1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/e1;->getRepeatedField(Lcom/google/protobuf/e1$c;I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1$h;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/s0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$e;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->getRepeatedFieldCount(Lcom/google/protobuf/e1$c;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/s0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k1;->access$000(Lcom/google/protobuf/s0;)Lcom/google/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/k1$e;->verifyExtensionContainingType(Lcom/google/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->hasField(Lcom/google/protobuf/e1$c;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/k1$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->isImmutable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->clone()Lcom/google/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 19
    iget-object p1, p1, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->mergeFrom(Lcom/google/protobuf/e1;)V

    .line 24
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/q2$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/k1;->newBuilderForType()Lcom/google/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/k1$e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/k1$e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/k1$e$a;-><init>(Lcom/google/protobuf/k1$e;ZLcom/google/protobuf/k1$a;)V

    .line 8
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/k1$e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/k1$e$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/k1$e$a;-><init>(Lcom/google/protobuf/k1$e;ZLcom/google/protobuf/k1$a;)V

    .line 8
    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/q2;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/u0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/u0;->findLiteExtensionByNumber(Lcom/google/protobuf/q2;I)Lcom/google/protobuf/k1$h;

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/k1$e;->parseExtension(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;Lcom/google/protobuf/k1$h;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/q2;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q2;",
            ">(TMessageType;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/u0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/z4;->MESSAGE_SET_ITEM_TAG:I

    .line 3
    if-ne p4, v0, :cond_9

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/k1$e;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/q2;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p4}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/k1$e;->parseUnknownField(Lcom/google/protobuf/q2;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p2, p4}, Lcom/google/protobuf/z;->skipField(I)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/q2$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/k1;->toBuilder()Lcom/google/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
