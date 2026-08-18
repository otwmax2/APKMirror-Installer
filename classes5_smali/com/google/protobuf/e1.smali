.class public final Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e1$b;,
        Lcom/google/protobuf/e1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/e1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e1;


# instance fields
.field private final fields:Lcom/google/protobuf/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/e1;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/protobuf/e1;->DEFAULT_INSTANCE:Lcom/google/protobuf/e1;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u3;->newFieldMap(I)Lcom/google/protobuf/u3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/u3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/e1;->makeImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/e1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e1;-><init>(Lcom/google/protobuf/u3;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/u3;->newFieldMap(I)Lcom/google/protobuf/u3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e1;-><init>(Lcom/google/protobuf/u3;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e1;->makeImmutable()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e1;->cloneAllFieldsMap(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/e1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/google/protobuf/e1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/google/protobuf/e1;)Lcom/google/protobuf/u3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e1;->isValidType(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e1;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e1;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cloneAllFieldsMap(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(",
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/google/protobuf/u3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u3;->newFieldMap(I)Lcom/google/protobuf/u3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_17

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, p1}, Lcom/google/protobuf/e1;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/e1;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/e1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/a2;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    check-cast p1, Lcom/google/protobuf/a2;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p2, :cond_29

    .line 27
    instance-of p2, p1, Ljava/util/List;

    .line 29
    if-eqz p2, :cond_29

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static computeElementSize(Lcom/google/protobuf/z4$b;ILjava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/z4$b;->GROUP:Lcom/google/protobuf/z4$b;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-static {p0, p2}, Lcom/google/protobuf/e1;->computeElementSizeNoTag(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static computeElementSizeNoTag(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e1$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_fa

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/protobuf/s1$c;

    .line 22
    if-eqz p0, :cond_22

    .line 24
    check-cast p1, Lcom/google/protobuf/s1$c;

    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/s1$c;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/protobuf/u;

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    check-cast p1, Lcom/google/protobuf/u;

    .line 107
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/u;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/protobuf/u;

    .line 121
    if-eqz p0, :cond_81

    .line 123
    check-cast p1, Lcom/google/protobuf/u;

    .line 125
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/u;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/protobuf/a2;

    .line 139
    if-eqz p0, :cond_93

    .line 141
    check-cast p1, Lcom/google/protobuf/a2;

    .line 143
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/b2;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    check-cast p1, Lcom/google/protobuf/q2;

    .line 150
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/q2;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/protobuf/q2;

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/q2;)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static computeFieldSize(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e1$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_52

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_3d

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/protobuf/e1;->computeElementSizeNoTag(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_51

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/e1;->computeElementSize(Lcom/google/protobuf/z4$b;ILjava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/e1;->computeElementSize(Lcom/google/protobuf/z4$b;ILjava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static emptySet()Lcom/google/protobuf/e1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>()",
            "Lcom/google/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e1;->DEFAULT_INSTANCE:Lcom/google/protobuf/e1;

    .line 3
    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e1$c;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    if-ne v2, v3, :cond_44

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_44

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isPacked()Z

    move-result v2

    if-nez v2, :cond_44

    .line 10
    instance-of v0, v1, Lcom/google/protobuf/a2;

    if-eqz v0, :cond_33

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1$c;

    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/a2;

    .line 12
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/b2;)I

    move-result p1

    return p1

    .line 13
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1$c;

    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/q2;

    .line 14
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/q2;)I

    move-result p1

    return p1

    .line 15
    :cond_44
    invoke-static {v0, v1}, Lcom/google/protobuf/e1;->computeFieldSize(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static getWireFormatForFieldType(Lcom/google/protobuf/z4$b;Z)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/z4$b;->getWireType()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e1$c;

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    if-ne v1, v2, :cond_39

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/e1;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/e1;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/r2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/protobuf/r2;

    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/r2;->isInitialized()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of p0, p0, Lcom/google/protobuf/a2;

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static isValidType(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/protobuf/e1$a;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/z4$b;->getJavaType()Lcom/google/protobuf/z4$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_48

    .line 21
    return v1

    .line 22
    :pswitch_15  #0x9
    instance-of p0, p1, Lcom/google/protobuf/q2;

    .line 24
    if-nez p0, :cond_1f

    .line 26
    instance-of p0, p1, Lcom/google/protobuf/a2;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    return v0

    .line 33
    :pswitch_20  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    if-nez p0, :cond_2a

    .line 37
    instance-of p0, p1, Lcom/google/protobuf/s1$c;

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    return v0

    .line 44
    :pswitch_2b  #0x7
    instance-of p0, p1, Lcom/google/protobuf/u;

    .line 46
    if-nez p0, :cond_35

    .line 48
    instance-of p0, p1, [B

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    :goto_35
    return v0

    .line 55
    :pswitch_36  #0x6
    instance-of p0, p1, Ljava/lang/String;

    .line 57
    return p0

    .line 58
    :pswitch_39  #0x5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 60
    return p0

    .line 61
    :pswitch_3c  #0x4
    instance-of p0, p1, Ljava/lang/Double;

    .line 63
    return p0

    .line 64
    :pswitch_3f  #0x3
    instance-of p0, p1, Ljava/lang/Float;

    .line 66
    return p0

    .line 67
    :pswitch_42  #0x2
    instance-of p0, p1, Ljava/lang/Long;

    .line 69
    return p0

    .line 70
    :pswitch_45  #0x1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    return p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_2b  #00000007
        :pswitch_20  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/e1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/a2;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast p1, Lcom/google/protobuf/a2;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_25

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_25
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_40

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v2}, Lcom/google/protobuf/e1;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    .line 77
    if-ne v1, v2, :cond_74

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5e

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 87
    invoke-static {p1}, Lcom/google/protobuf/e1;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    :cond_5e
    check-cast v1, Lcom/google/protobuf/q2;

    .line 97
    invoke-interface {v1}, Lcom/google/protobuf/q2;->toBuilder()Lcom/google/protobuf/q2$a;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lcom/google/protobuf/q2;

    .line 103
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/e1$c;->internalMergeFrom(Lcom/google/protobuf/q2$a;Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/protobuf/q2$a;->build()Lcom/google/protobuf/q2;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 119
    invoke-static {p1}, Lcom/google/protobuf/e1;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/e1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>()",
            "Lcom/google/protobuf/e1$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/e1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/e1$b;-><init>(Lcom/google/protobuf/e1$a;)V

    .line 7
    return-object v0
.end method

.method public static newFieldSet()Lcom/google/protobuf/e1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/e1$c<",
            "TT;>;>()",
            "Lcom/google/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/e1;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/z;Lcom/google/protobuf/z4$b;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    sget-object p2, Lcom/google/protobuf/z4$d;->STRICT:Lcom/google/protobuf/z4$d;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z4;->readPrimitiveField(Lcom/google/protobuf/z;Lcom/google/protobuf/z4$b;Lcom/google/protobuf/z4$d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p2, Lcom/google/protobuf/z4$d;->LOOSE:Lcom/google/protobuf/z4$d;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z4;->readPrimitiveField(Lcom/google/protobuf/z;Lcom/google/protobuf/z4$b;Lcom/google/protobuf/z4$d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/protobuf/e1;->isValidType(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getNumber()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/z4$b;->getJavaType()Lcom/google/protobuf/z4$c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p1, v2, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, v2, p1

    .line 50
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z4$b;->GROUP:Lcom/google/protobuf/z4$b;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    check-cast p3, Lcom/google/protobuf/q2;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/q2;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/e1;->getWireFormatForFieldType(Lcom/google/protobuf/z4$b;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 19
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e1;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e1$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_d2

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x12
    instance-of p1, p2, Lcom/google/protobuf/s1$c;

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    check-cast p2, Lcom/google/protobuf/s1$c;

    .line 19
    invoke-interface {p2}, Lcom/google/protobuf/s1$c;->getNumber()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 56
    return-void

    .line 57
    :pswitch_38  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 66
    return-void

    .line 67
    :pswitch_42  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 76
    return-void

    .line 77
    :pswitch_4c  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 86
    return-void

    .line 87
    :pswitch_56  #0xc
    instance-of p1, p2, Lcom/google/protobuf/u;

    .line 89
    if-eqz p1, :cond_60

    .line 91
    check-cast p2, Lcom/google/protobuf/u;

    .line 93
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/u;)V

    .line 96
    return-void

    .line 97
    :cond_60
    check-cast p2, [B

    .line 99
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 102
    return-void

    .line 103
    :pswitch_66  #0xb
    instance-of p1, p2, Lcom/google/protobuf/u;

    .line 105
    if-eqz p1, :cond_70

    .line 107
    check-cast p2, Lcom/google/protobuf/u;

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/u;)V

    .line 112
    return-void

    .line 113
    :cond_70
    check-cast p2, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :pswitch_76  #0xa
    check-cast p2, Lcom/google/protobuf/q2;

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/q2;)V

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0x9
    check-cast p2, Lcom/google/protobuf/q2;

    .line 127
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/q2;)V

    .line 130
    return-void

    .line 131
    :pswitch_82  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 140
    return-void

    .line 141
    :pswitch_8c  #0x7
    check-cast p2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 150
    return-void

    .line 151
    :pswitch_96  #0x6
    check-cast p2, Ljava/lang/Long;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide p1

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 160
    return-void

    .line 161
    :pswitch_a0  #0x5
    check-cast p2, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 170
    return-void

    .line 171
    :pswitch_aa  #0x4
    check-cast p2, Ljava/lang/Long;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 180
    return-void

    .line 181
    :pswitch_b4  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 190
    return-void

    .line 191
    :pswitch_be  #0x2
    check-cast p2, Ljava/lang/Float;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 200
    return-void

    .line 201
    :pswitch_c8  #0x1
    check-cast p2, Ljava/lang/Double;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 210
    return-void

    .line 211
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c8  #00000001
        :pswitch_be  #00000002
        :pswitch_b4  #00000003
        :pswitch_aa  #00000004
        :pswitch_a0  #00000005
        :pswitch_96  #00000006
        :pswitch_8c  #00000007
        :pswitch_82  #00000008
        :pswitch_7c  #00000009
        :pswitch_76  #0000000a
        :pswitch_66  #0000000b
        :pswitch_56  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_42  #0000000e
        :pswitch_38  #0000000f
        :pswitch_2e  #00000010
        :pswitch_24  #00000011
        :pswitch_c  #00000012
    .end packed-switch
.end method

.method public static writeField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e1$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5e

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lcom/google/protobuf/e1$c;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4b

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_36

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/google/protobuf/e1;->computeElementSizeNoTag(Lcom/google/protobuf/z4$b;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5d

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/e1;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)V

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5d

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/e1;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;ILjava/lang/Object;)V

    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :cond_5e
    instance-of p0, p1, Lcom/google/protobuf/a2;

    .line 97
    if-eqz p0, :cond_6c

    .line 99
    check-cast p1, Lcom/google/protobuf/a2;

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/e1;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;ILjava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/e1;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z4$b;ILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e1$c;

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/z4$c;->MESSAGE:Lcom/google/protobuf/z4$c;

    if-ne v1, v2, :cond_46

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_46

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/e1$c;->isPacked()Z

    move-result v1

    if-nez v1, :cond_46

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/protobuf/a2;

    if-eqz v1, :cond_36

    .line 11
    check-cast v0, Lcom/google/protobuf/a2;

    invoke-virtual {v0}, Lcom/google/protobuf/b2;->toByteString()Lcom/google/protobuf/u;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1$c;

    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getNumber()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/u;)V

    return-void

    .line 13
    :cond_36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1$c;

    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->getNumber()I

    move-result p1

    check-cast v0, Lcom/google/protobuf/q2;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/q2;)V

    return-void

    .line 14
    :cond_46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->writeField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e1;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 9
    return-void
.end method

.method public clearField(Lcom/google/protobuf/e1$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 17
    :cond_10
    return-void
.end method

.method public clone()Lcom/google/protobuf/e1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/e1;->newFieldSet()Lcom/google/protobuf/e1;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v2}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/e1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6
    :cond_23
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/e1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/e1;->setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    goto :goto_2d

    .line 8
    :cond_47
    iget-boolean v1, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    iput-boolean v1, v0, Lcom/google/protobuf/e1;->hasLazyField:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e1;->clone()Lcom/google/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/protobuf/a2$c;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->descendingEntrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/a2$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->descendingEntrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/e1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/e1;

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/e1;->cloneAllFieldsMap(Lcom/google/protobuf/u3;Z)Lcom/google/protobuf/u3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->isImmutable()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->makeImmutable()V

    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->isImmutable()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/a2;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Lcom/google/protobuf/a2;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1
.end method

.method public getMessageSetSerializedSize()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v2}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/e1;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v0}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/protobuf/e1;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public getRepeatedField(Lcom/google/protobuf/e1$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/e1$c;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_22

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/e1$c;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/e1;->computeFieldSize(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_48

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/protobuf/e1$c;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/e1;->computeFieldSize(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    return v1
.end method

.method public hasField(Lcom/google/protobuf/e1$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isImmutable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->isImmutable:Z

    .line 3
    return v0
.end method

.method public isInitialized()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v2}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/e1;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/e1;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/protobuf/a2$c;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/a2$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public makeImmutable()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e1;->isImmutable:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_28

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/protobuf/k1;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/protobuf/k1;

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/k1;->makeImmutable()V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->makeImmutable()V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/protobuf/e1;->isImmutable:Z

    .line 49
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/e1;)V
    .registers 4
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
            "(",
            "Lcom/google/protobuf/e1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/protobuf/e1;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/protobuf/e1;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public setField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, p2, :cond_25

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/e1;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    move-object p2, v0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e1;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 51
    :goto_32
    instance-of v0, p2, Lcom/google/protobuf/a2;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/protobuf/e1;->hasLazyField:Z

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/u3;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/e1$c;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/e1$c;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1;->getField(Lcom/google/protobuf/e1$c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/e1;->verifyType(Lcom/google/protobuf/e1$c;Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public writeMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/e1;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    invoke-virtual {v0}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/e1;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
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
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/u3;->getNumArrayEntries()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/u3;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/e1$c;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1, p1}, Lcom/google/protobuf/e1;->writeField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/e1;->fields:Lcom/google/protobuf/u3;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/u3;->getOverflowEntries()Ljava/lang/Iterable;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_43

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/protobuf/e1$c;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1, p1}, Lcom/google/protobuf/e1;->writeField(Lcom/google/protobuf/e1$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    return-void
.end method
