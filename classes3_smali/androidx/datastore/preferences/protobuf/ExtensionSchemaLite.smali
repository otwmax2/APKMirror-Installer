.class final Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;
.super Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 5
    return-object p1
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasExtensions(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    .line 8
    return-void
.end method

.method public parseExtension(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e3

    .line 15
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e3

    .line 23
    sget-object p4, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 25
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    aget p4, p4, v0

    .line 35
    packed-switch p4, :pswitch_data_258

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p4, "Type cannot be packed: "

    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 52
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :pswitch_42  #0xe
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 75
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 77
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v4, p6

    .line 83
    move-object v5, p7

    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 87
    move-result-object p6

    .line 88
    goto/16 :goto_dd

    .line 90
    :pswitch_59  #0xd
    move-object v4, p6

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 99
    goto/16 :goto_dd

    .line 101
    :pswitch_64  #0xc
    move-object v4, p6

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 110
    goto/16 :goto_dd

    .line 112
    :pswitch_6f  #0xb
    move-object v4, p6

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 121
    goto/16 :goto_dd

    .line 123
    :pswitch_7a  #0xa
    move-object v4, p6

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 132
    goto :goto_dd

    .line 133
    :pswitch_84  #0x9
    move-object v4, p6

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 142
    goto :goto_dd

    .line 143
    :pswitch_8e  #0x8
    move-object v4, p6

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 152
    goto :goto_dd

    .line 153
    :pswitch_98  #0x7
    move-object v4, p6

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 162
    goto :goto_dd

    .line 163
    :pswitch_a2  #0x6
    move-object v4, p6

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 172
    goto :goto_dd

    .line 173
    :pswitch_ac  #0x5
    move-object v4, p6

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 182
    goto :goto_dd

    .line 183
    :pswitch_b6  #0x4
    move-object v4, p6

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 192
    goto :goto_dd

    .line 193
    :pswitch_c0  #0x3
    move-object v4, p6

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 202
    goto :goto_dd

    .line 203
    :pswitch_ca  #0x2
    move-object v4, p6

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 212
    goto :goto_dd

    .line 213
    :pswitch_d4  #0x1
    move-object v4, p6

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 222
    :goto_dd
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 224
    invoke-virtual {p5, p1, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 227
    return-object p6

    .line 228
    :cond_e3
    move-object v0, p1

    .line 229
    move-object v4, p6

    .line 230
    move-object v5, p7

    .line 231
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 234
    move-result-object p1

    .line 235
    sget-object p6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 237
    if-ne p1, p6, :cond_109

    .line 239
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 242
    move-result p1

    .line 243
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 245
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 252
    move-result-object p2

    .line 253
    if-nez p2, :cond_103

    .line 255
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_224

    .line 266
    :cond_109
    sget-object p1, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 268
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 271
    move-result-object p6

    .line 272
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result p6

    .line 276
    aget p1, p1, p6

    .line 278
    packed-switch p1, :pswitch_data_278

    .line 281
    const/4 p1, 0x0

    .line 282
    goto/16 :goto_224

    .line 284
    :pswitch_11b  #0x12
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_14d

    .line 290
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 292
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    instance-of p6, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 298
    if-eqz p6, :cond_14d

    .line 300
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 303
    move-result-object p6

    .line 304
    invoke-virtual {p6, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 307
    move-result-object p6

    .line 308
    move-object p7, p1

    .line 309
    check-cast p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 311
    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 314
    move-result p7

    .line 315
    if-nez p7, :cond_149

    .line 317
    invoke-interface {p6}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 320
    move-result-object p7

    .line 321
    invoke-interface {p6, p7, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 326
    invoke-virtual {p5, p1, p7}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 329
    move-object p1, p7

    .line 330
    :cond_149
    invoke-interface {p2, p1, p6, p4}, Landroidx/datastore/preferences/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 333
    return-object v4

    .line 334
    :cond_14d
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_224

    .line 348
    :pswitch_15b  #0x11
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_18d

    .line 354
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 356
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    instance-of p6, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 362
    if-eqz p6, :cond_18d

    .line 364
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 367
    move-result-object p6

    .line 368
    invoke-virtual {p6, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 371
    move-result-object p6

    .line 372
    move-object p7, p1

    .line 373
    check-cast p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 375
    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 378
    move-result p7

    .line 379
    if-nez p7, :cond_189

    .line 381
    invoke-interface {p6}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 384
    move-result-object p7

    .line 385
    invoke-interface {p6, p7, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 390
    invoke-virtual {p5, p1, p7}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 393
    move-object p1, p7

    .line 394
    :cond_189
    invoke-interface {p2, p1, p6, p4}, Landroidx/datastore/preferences/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 397
    return-object v4

    .line 398
    :cond_18d
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readGroup(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    goto/16 :goto_224

    .line 412
    :pswitch_19b  #0x10
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    goto/16 :goto_224

    .line 418
    :pswitch_1a1  #0xf
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 421
    move-result-object p1

    .line 422
    goto/16 :goto_224

    .line 424
    :pswitch_1a7  #0xe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    const-string p2, "Shouldn\'t reach here."

    .line 428
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p1

    .line 432
    :pswitch_1af  #0xd
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    .line 435
    move-result-wide p1

    .line 436
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object p1

    .line 440
    goto/16 :goto_224

    .line 442
    :pswitch_1b9  #0xc
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p1

    .line 450
    goto :goto_224

    .line 451
    :pswitch_1c2  #0xb
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    .line 454
    move-result-wide p1

    .line 455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object p1

    .line 459
    goto :goto_224

    .line 460
    :pswitch_1cb  #0xa
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p1

    .line 468
    goto :goto_224

    .line 469
    :pswitch_1d4  #0x9
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 472
    move-result p1

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object p1

    .line 477
    goto :goto_224

    .line 478
    :pswitch_1dd  #0x8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    .line 481
    move-result p1

    .line 482
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object p1

    .line 486
    goto :goto_224

    .line 487
    :pswitch_1e6  #0x7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    .line 490
    move-result p1

    .line 491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object p1

    .line 495
    goto :goto_224

    .line 496
    :pswitch_1ef  #0x6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    .line 499
    move-result-wide p1

    .line 500
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object p1

    .line 504
    goto :goto_224

    .line 505
    :pswitch_1f8  #0x5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 508
    move-result p1

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object p1

    .line 513
    goto :goto_224

    .line 514
    :pswitch_201  #0x4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    .line 517
    move-result-wide p1

    .line 518
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object p1

    .line 522
    goto :goto_224

    .line 523
    :pswitch_20a  #0x3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    .line 526
    move-result-wide p1

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object p1

    .line 531
    goto :goto_224

    .line 532
    :pswitch_213  #0x2
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 535
    move-result p1

    .line 536
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    move-result-object p1

    .line 540
    goto :goto_224

    .line 541
    :pswitch_21c  #0x1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 544
    move-result-wide p1

    .line 545
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    move-result-object p1

    .line 549
    :goto_224
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_230

    .line 555
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 557
    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->addRepeatedField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 560
    return-object v4

    .line 561
    :cond_230
    sget-object p2, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 563
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 566
    move-result-object p4

    .line 567
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 570
    move-result p4

    .line 571
    aget p2, p2, p4

    .line 573
    const/16 p4, 0x11

    .line 575
    if-eq p2, p4, :cond_245

    .line 577
    const/16 p4, 0x12

    .line 579
    if-eq p2, p4, :cond_245

    .line 581
    goto :goto_251

    .line 582
    :cond_245
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 584
    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->getField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 587
    move-result-object p2

    .line 588
    if-eqz p2, :cond_251

    .line 590
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    :cond_251
    :goto_251
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 596
    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 599
    return-object v4

    .line 600
    nop

    .line 601
    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b6  #00000004
        :pswitch_ac  #00000005
        :pswitch_a2  #00000006
        :pswitch_98  #00000007
        :pswitch_8e  #00000008
        :pswitch_84  #00000009
        :pswitch_7a  #0000000a
        :pswitch_6f  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_42  #0000000e
    .end packed-switch

    .line 633
    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_21c  #00000001
        :pswitch_213  #00000002
        :pswitch_20a  #00000003
        :pswitch_201  #00000004
        :pswitch_1f8  #00000005
        :pswitch_1ef  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1dd  #00000008
        :pswitch_1d4  #00000009
        :pswitch_1cb  #0000000a
        :pswitch_1c2  #0000000b
        :pswitch_1b9  #0000000c
        :pswitch_1af  #0000000d
        :pswitch_1a7  #0000000e
        :pswitch_1a1  #0000000f
        :pswitch_19b  #00000010
        :pswitch_15b  #00000011
        :pswitch_11b  #00000012
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/Reader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 17
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public parseMessageSetItem(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 18
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->setField(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 31
    return-void
.end method

.method public serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18e

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_2ee

    .line 29
    goto/16 :goto_19d

    .line 31
    :pswitch_1e  #0x12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    if-eqz v1, :cond_19d

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_19d

    .line 45
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    if-eqz v1, :cond_19d

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_19d

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 92
    move-result v0

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 99
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 118
    return-void

    .line 119
    :pswitch_76  #0x10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 122
    move-result v0

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/List;

    .line 129
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 132
    return-void

    .line 133
    :pswitch_84  #0xf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 136
    move-result v0

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 143
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 146
    return-void

    .line 147
    :pswitch_92  #0xe
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 150
    move-result v1

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 160
    move-result v0

    .line 161
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 164
    return-void

    .line 165
    :pswitch_a4  #0xd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 168
    move-result v1

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/List;

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0xc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 186
    move-result v1

    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 193
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 196
    move-result v0

    .line 197
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 200
    return-void

    .line 201
    :pswitch_c8  #0xb
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 204
    move-result v1

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/util/List;

    .line 211
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 214
    move-result v0

    .line 215
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 218
    return-void

    .line 219
    :pswitch_da  #0xa
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 222
    move-result v1

    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 229
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 236
    return-void

    .line 237
    :pswitch_ec  #0x9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 240
    move-result v1

    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/util/List;

    .line 247
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 250
    move-result v0

    .line 251
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 254
    return-void

    .line 255
    :pswitch_fe  #0x8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 258
    move-result v1

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/List;

    .line 265
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 268
    move-result v0

    .line 269
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 272
    return-void

    .line 273
    :pswitch_110  #0x7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/util/List;

    .line 283
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 286
    move-result v0

    .line 287
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 290
    return-void

    .line 291
    :pswitch_122  #0x6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 294
    move-result v1

    .line 295
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ljava/util/List;

    .line 301
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 304
    move-result v0

    .line 305
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 308
    return-void

    .line 309
    :pswitch_134  #0x5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 312
    move-result v1

    .line 313
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Ljava/util/List;

    .line 319
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 326
    return-void

    .line 327
    :pswitch_146  #0x4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 330
    move-result v1

    .line 331
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/util/List;

    .line 337
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 340
    move-result v0

    .line 341
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 344
    return-void

    .line 345
    :pswitch_158  #0x3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 348
    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/util/List;

    .line 355
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 358
    move-result v0

    .line 359
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 362
    return-void

    .line 363
    :pswitch_16a  #0x2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 366
    move-result v1

    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/util/List;

    .line 373
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 380
    return-void

    .line 381
    :pswitch_17c  #0x1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 384
    move-result v1

    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/util/List;

    .line 391
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 394
    move-result v0

    .line 395
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 398
    return-void

    .line 399
    :cond_18e
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 401
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    move-result v2

    .line 409
    aget v1, v1, v2

    .line 411
    packed-switch v1, :pswitch_data_316

    .line 414
    :cond_19d
    :goto_19d
    return-void

    .line 415
    :pswitch_19e  #0x12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 418
    move-result v0

    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 426
    move-result-object v2

    .line 427
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 438
    move-result-object p2

    .line 439
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 442
    return-void

    .line 443
    :pswitch_1ba  #0x11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 446
    move-result v0

    .line 447
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d6  #0x10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 474
    move-result v0

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/String;

    .line 481
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 484
    return-void

    .line 485
    :pswitch_1e4  #0xf
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 488
    move-result v0

    .line 489
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 495
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f2  #0xe
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 502
    move-result v0

    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result p2

    .line 513
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 516
    return-void

    .line 517
    :pswitch_204  #0xd
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 520
    move-result v0

    .line 521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Ljava/lang/Long;

    .line 527
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 530
    move-result-wide v1

    .line 531
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 534
    return-void

    .line 535
    :pswitch_216  #0xc
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 538
    move-result v0

    .line 539
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result p2

    .line 549
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 552
    return-void

    .line 553
    :pswitch_228  #0xb
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 556
    move-result v0

    .line 557
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Ljava/lang/Long;

    .line 563
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v1

    .line 567
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 570
    return-void

    .line 571
    :pswitch_23a  #0xa
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 574
    move-result v0

    .line 575
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 581
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result p2

    .line 585
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 588
    return-void

    .line 589
    :pswitch_24c  #0x9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 592
    move-result v0

    .line 593
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result p2

    .line 603
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 606
    return-void

    .line 607
    :pswitch_25e  #0x8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 610
    move-result v0

    .line 611
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Ljava/lang/Boolean;

    .line 617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result p2

    .line 621
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 624
    return-void

    .line 625
    :pswitch_270  #0x7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 628
    move-result v0

    .line 629
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 635
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result p2

    .line 639
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 642
    return-void

    .line 643
    :pswitch_282  #0x6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 646
    move-result v0

    .line 647
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Ljava/lang/Long;

    .line 653
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 656
    move-result-wide v1

    .line 657
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 660
    return-void

    .line 661
    :pswitch_294  #0x5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 664
    move-result v0

    .line 665
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object p2

    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 671
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result p2

    .line 675
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 678
    return-void

    .line 679
    :pswitch_2a6  #0x4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 682
    move-result v0

    .line 683
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object p2

    .line 687
    check-cast p2, Ljava/lang/Long;

    .line 689
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 692
    move-result-wide v1

    .line 693
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 696
    return-void

    .line 697
    :pswitch_2b8  #0x3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 700
    move-result v0

    .line 701
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object p2

    .line 705
    check-cast p2, Ljava/lang/Long;

    .line 707
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 710
    move-result-wide v1

    .line 711
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 714
    return-void

    .line 715
    :pswitch_2ca  #0x2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 718
    move-result v0

    .line 719
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    move-result-object p2

    .line 723
    check-cast p2, Ljava/lang/Float;

    .line 725
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 728
    move-result p2

    .line 729
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 732
    return-void

    .line 733
    :pswitch_2dc  #0x1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 736
    move-result v0

    .line 737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object p2

    .line 741
    check-cast p2, Ljava/lang/Double;

    .line 743
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 746
    move-result-wide v1

    .line 747
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 750
    return-void

    .line 751
    :pswitch_data_2ee
    .packed-switch 0x1
        :pswitch_17c  #00000001
        :pswitch_16a  #00000002
        :pswitch_158  #00000003
        :pswitch_146  #00000004
        :pswitch_134  #00000005
        :pswitch_122  #00000006
        :pswitch_110  #00000007
        :pswitch_fe  #00000008
        :pswitch_ec  #00000009
        :pswitch_da  #0000000a
        :pswitch_c8  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_a4  #0000000d
        :pswitch_92  #0000000e
        :pswitch_84  #0000000f
        :pswitch_76  #00000010
        :pswitch_4a  #00000011
        :pswitch_1e  #00000012
    .end packed-switch

    .line 791
    :pswitch_data_316
    .packed-switch 0x1
        :pswitch_2dc  #00000001
        :pswitch_2ca  #00000002
        :pswitch_2b8  #00000003
        :pswitch_2a6  #00000004
        :pswitch_294  #00000005
        :pswitch_282  #00000006
        :pswitch_270  #00000007
        :pswitch_25e  #00000008
        :pswitch_24c  #00000009
        :pswitch_23a  #0000000a
        :pswitch_228  #0000000b
        :pswitch_216  #0000000c
        :pswitch_204  #0000000d
        :pswitch_1f2  #0000000e
        :pswitch_1e4  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_1ba  #00000011
        :pswitch_19e  #00000012
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 5
    return-void
.end method
