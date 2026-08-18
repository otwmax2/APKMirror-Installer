.class public final Lcom/google/protobuf/t3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation


# static fields
.field private static final DEFAULT_LOOK_UP_START_NUMBER:I = 0x28

.field private static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation
.end field

.field private static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t3;->getGeneratedMessageClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/t3;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/protobuf/t3;->getUnknownFieldSetSchema()Lcom/google/protobuf/q4;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/t3;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/q4;

    .line 13
    new-instance v0, Lcom/google/protobuf/s4;

    .line 15
    invoke-direct {v0}, Lcom/google/protobuf/s4;-><init>()V

    .line 18
    sput-object v0, Lcom/google/protobuf/t3;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/q4;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static computeSizeBoolList(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-eqz p2, :cond_14

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 25
    move-result p0

    .line 26
    mul-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static computeSizeBoolListNoTag(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeSizeByteStringList(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    if-ge v1, p0, :cond_21

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/protobuf/u;

    .line 26
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/u;)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return v0
.end method

.method public static computeSizeEnumList(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/q1;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/q1;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static computeSizeFixed32List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 26
    move-result p0

    .line 27
    mul-int/2addr p1, p0

    .line 28
    return p1
.end method

.method public static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static computeSizeFixed64List(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static computeSizeGroupList(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q2;

    invoke-static {p0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/q2;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/r3;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q2;",
            ">;",
            "Lcom/google/protobuf/r3;",
            ")I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q2;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/q2;Lcom/google/protobuf/r3;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static computeSizeInt32List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/q1;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/q1;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static computeSizeInt64List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 32
    move-result p0

    .line 33
    mul-int/2addr p1, p0

    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h2;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/h2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h2;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/r3;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/protobuf/b2;

    .line 7
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/b2;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    check-cast p1, Lcom/google/protobuf/q2;

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/q2;Lcom/google/protobuf/r3;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static computeSizeMessageList(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_29

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/protobuf/b2;

    if-eqz v3, :cond_1f

    .line 5
    check-cast v2, Lcom/google/protobuf/b2;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/b2;)I

    move-result v2

    :goto_1d
    add-int/2addr p0, v2

    goto :goto_26

    .line 6
    :cond_1f
    check-cast v2, Lcom/google/protobuf/q2;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/q2;)I

    move-result v2

    goto :goto_1d

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    return p0
.end method

.method public static computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/r3;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/r3;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 8
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_29

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/protobuf/b2;

    if-eqz v3, :cond_1f

    .line 11
    check-cast v2, Lcom/google/protobuf/b2;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/b2;)I

    move-result v2

    :goto_1d
    add-int/2addr p0, v2

    goto :goto_26

    .line 12
    :cond_1f
    check-cast v2, Lcom/google/protobuf/q2;

    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/q2;Lcom/google/protobuf/r3;)I

    move-result v2

    goto :goto_1d

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    return p0
.end method

.method public static computeSizeSInt32List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/q1;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/q1;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static computeSizeSInt64List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h2;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/h2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h2;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static computeSizeStringList(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/protobuf/d2;

    .line 16
    if-eqz v2, :cond_30

    .line 18
    check-cast p1, Lcom/google/protobuf/d2;

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2f

    .line 22
    invoke-interface {p1, v1}, Lcom/google/protobuf/d2;->getRaw(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/protobuf/u;

    .line 28
    if-eqz v3, :cond_25

    .line 30
    check-cast v2, Lcom/google/protobuf/u;

    .line 32
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/u;)I

    .line 35
    move-result v2

    .line 36
    :goto_23
    add-int/2addr p0, v2

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    goto :goto_23

    .line 45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    return p0

    .line 49
    :cond_30
    :goto_30
    if-ge v1, v0, :cond_4c

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/protobuf/u;

    .line 57
    if-eqz v3, :cond_42

    .line 59
    check-cast v2, Lcom/google/protobuf/u;

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/u;)I

    .line 64
    move-result v2

    .line 65
    :goto_40
    add-int/2addr p0, v2

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    goto :goto_40

    .line 74
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    return p0
.end method

.method public static computeSizeUInt32List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/q1;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/q1;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q1;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static computeSizeUInt64List(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/t3;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h2;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/protobuf/h2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h2;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s1$d;Ljava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;
    .registers 12
    .annotation build Lcom/google/protobuf/x;
    .end annotation

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
            "containerMessage",
            "number",
            "enumList",
            "enumMap",
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
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/s1$d<",
            "*>;TUB;",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 1
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_38

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_2e

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-interface {p3, v4}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    move-result-object v5

    if-eqz v5, :cond_27

    if-eq v1, v2, :cond_24

    .line 5
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 6
    :cond_27
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/t3;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    move-result-object p4

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    if-eq v2, v0, :cond_37

    .line 7
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_37
    return-object p4

    .line 8
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p3, v0}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 11
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/t3;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    move-result-object p4

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3c

    :cond_5a
    return-object p4
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s1$e;Ljava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;
    .registers 12
    .annotation build Lcom/google/protobuf/x;
    .end annotation

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
            "containerMessage",
            "number",
            "enumList",
            "enumVerifier",
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
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/s1$e;",
            "TUB;",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 13
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_38

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_2e

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    invoke-interface {p3, v4}, Lcom/google/protobuf/s1$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eq v1, v2, :cond_24

    .line 17
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 18
    :cond_27
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/t3;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    move-result-object p4

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    if-eq v2, v0, :cond_37

    .line 19
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_37
    return-object p4

    .line 20
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-interface {p3, v0}, Lcom/google/protobuf/s1$e;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 23
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/t3;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;

    move-result-object p4

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3c

    :cond_5a
    return-object p4
.end method

.method private static getGeneratedMessageClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "$"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1}, Lcom/google/protobuf/t3;->toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "DefaultEntryHolder"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 42
    move-result-object v0

    .line 43
    array-length v2, v0

    .line 44
    if-ne v2, v1, :cond_35

    .line 46
    const/4 p0, 0x0

    .line 47
    aget-object p0, v0, p0

    .line 49
    invoke-static {p0}, Lcom/google/protobuf/v4;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Unable to look up map field default entry holder class for "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " in "

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p1
.end method

.method private static getUnknownFieldSetSchema()Lcom/google/protobuf/q4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/t3;->getUnknownFieldSetSchemaClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/q4;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    return-object v1

    .line 20
    :catchall_13
    return-object v0
.end method

.method private static getUnknownFieldSetSchemaClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static mergeExtensions(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/e1$c<",
            "TFT;>;>(",
            "Lcom/google/protobuf/v0<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e1;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e1;->mergeFrom(Lcom/google/protobuf/e1;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static mergeMap(Lcom/google/protobuf/l2;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapFieldSchema",
            "message",
            "o",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l2;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/v4;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/v4;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/l2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/v4;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static mergeUnknownFields(Lcom/google/protobuf/q4;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q4;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/q4;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q4;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/k1;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    sget-object v0, Lcom/google/protobuf/t3;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static shouldUseTableSwitch(III)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lo",
            "hi",
            "numFields"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    const/4 v1, 0x1

    if-ge p1, v0, :cond_6

    return v1

    :cond_6
    int-to-long v2, p1

    int-to-long p0, p0

    sub-long/2addr v2, p0

    int-to-long p0, p2

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p0

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    add-long/2addr p0, v6

    const-wide/16 v8, 0xa

    add-long/2addr v2, v8

    mul-long/2addr p0, v6

    add-long/2addr v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1b

    return v1

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUseTableSwitch([Lcom/google/protobuf/z0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    .line 3
    :cond_5
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->getFieldNumber()I

    move-result v0

    .line 4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/protobuf/z0;->getFieldNumber()I

    move-result v1

    .line 5
    array-length p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/t3;->shouldUseTableSwitch(III)Z

    move-result p0

    return p0
.end method

.method public static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/q4;)Ljava/lang/Object;
    .registers 7
    .annotation build Lcom/google/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "number",
            "enumValue",
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
            "IITUB;",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/protobuf/q4;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/protobuf/q4;->addVarint(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method public static toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "capNext"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4e

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x61

    .line 20
    if-gt v4, v3, :cond_27

    .line 22
    const/16 v4, 0x7a

    .line 24
    if-gt v3, v4, :cond_27

    .line 26
    if-eqz p1, :cond_22

    .line 28
    add-int/lit8 v3, v3, -0x20

    .line 30
    int-to-char p1, v3

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_25
    move p1, v1

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    const/16 v4, 0x41

    .line 42
    if-gt v4, v3, :cond_3e

    .line 44
    const/16 v4, 0x5a

    .line 46
    if-gt v3, v4, :cond_3e

    .line 48
    if-nez v2, :cond_3a

    .line 50
    if-nez p1, :cond_3a

    .line 52
    add-int/lit8 v3, v3, 0x20

    .line 54
    int-to-char p1, v3

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    const/16 p1, 0x30

    .line 65
    const/4 v4, 0x1

    .line 66
    if-gt p1, v3, :cond_4a

    .line 68
    const/16 p1, 0x39

    .line 70
    if-gt v3, p1, :cond_4a

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    move p1, v4

    .line 76
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_7

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static unknownFieldSetFullSchema()Lcom/google/protobuf/q4;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t3;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/q4;

    .line 3
    return-object v0
.end method

.method public static unknownFieldSetLiteSchema()Lcom/google/protobuf/q4;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/t3;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/q4;

    .line 3
    return-object v0
.end method

.method public static writeBool(IZLcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeBool(IZ)V

    .line 7
    :cond_6
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeBoolList(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeBytes(ILcom/google/protobuf/u;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeBytes(ILcom/google/protobuf/u;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u;",
            ">;",
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
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeBytesList(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeDouble(IDLcom/google/protobuf/b5;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/b5;->writeDouble(ID)V

    .line 14
    :cond_d
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeDoubleList(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeEnum(IILcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeEnum(II)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeEnumList(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeFixed32(IILcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeFixed32(II)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeFixed32List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeFixed64(IJLcom/google/protobuf/b5;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/b5;->writeFixed64(IJ)V

    .line 10
    :cond_9
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeFixed64List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeFloat(IFLcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeFloat(IF)V

    .line 10
    :cond_9
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeFloatList(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/b5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeGroupList(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/b5;Lcom/google/protobuf/r3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/b5;",
            "Lcom/google/protobuf/r3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/r3;)V

    :cond_b
    return-void
.end method

.method public static writeInt32(IILcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeInt32(II)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeInt32List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeInt64(IJLcom/google/protobuf/b5;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/b5;->writeInt64(IJ)V

    .line 10
    :cond_9
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeInt64List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
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
    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/b2;

    .line 25
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/b2;->writeTo(Lcom/google/protobuf/b5;I)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeMessage(ILjava/lang/Object;)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/b5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeMessageList(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/b5;Lcom/google/protobuf/r3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/b5;",
            "Lcom/google/protobuf/r3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/r3;)V

    :cond_b
    return-void
.end method

.method public static writeSFixed32(IILcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeSFixed32(II)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeSFixed32List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeSFixed64(IJLcom/google/protobuf/b5;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/b5;->writeSFixed64(IJ)V

    .line 10
    :cond_9
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeSFixed64List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeSInt32(IILcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeSInt32(II)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeSInt32List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeSInt64(IJLcom/google/protobuf/b5;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/b5;->writeSInt64(IJ)V

    .line 10
    :cond_9
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeSInt64List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t3;->writeStringInternal(ILjava/lang/String;Lcom/google/protobuf/b5;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/u;

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t3;->writeBytes(ILcom/google/protobuf/u;Lcom/google/protobuf/b5;)V

    .line 16
    return-void
.end method

.method private static writeStringInternal(ILjava/lang/String;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeString(ILjava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Lcom/google/protobuf/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeStringList(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeUInt32(IILcom/google/protobuf/b5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/b5;->writeUInt32(II)V

    .line 6
    :cond_5
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeUInt32List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static writeUInt64(IJLcom/google/protobuf/b5;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/b5;->writeUInt64(IJ)V

    .line 10
    :cond_9
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/google/protobuf/b5;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/b5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/b5;->writeUInt64List(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method
