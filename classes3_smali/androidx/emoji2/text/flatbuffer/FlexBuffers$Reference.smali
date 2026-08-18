.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field private static final NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field private bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field private byteWidth:I

.field private end:I

.field private parentWidth:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .registers 13

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    return-void
.end method

.method public static synthetic access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBlob()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 23
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 25
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 27
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 36
    return-object v0
.end method

.method public asBoolean()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBoolean()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 11
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public asFloat()D
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_82

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_76

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6d

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_5b

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_49

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_38

    .line 36
    const/16 v1, 0xa

    .line 38
    if-eq v0, v1, :cond_2e

    .line 40
    const/16 v1, 0x1a

    .line 42
    if-eq v0, v1, :cond_76

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    return-wide v0

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 59
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 61
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 63
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 69
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 76
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 78
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 80
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 86
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 94
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 96
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 101
    move-result v1

    .line 102
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    return-wide v0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_76
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 121
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 123
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 125
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 128
    move-result-wide v0

    .line 129
    long-to-double v0, v0

    .line 130
    return-wide v0

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    return-wide v0
.end method

.method public asInt()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8b

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7f

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_76

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_65

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_53

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_41

    .line 36
    const/16 v1, 0xa

    .line 38
    if-eq v0, v1, :cond_38

    .line 40
    const/16 v1, 0x1a

    .line 42
    if-eq v0, v1, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 48
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 50
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 68
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 70
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 78
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 86
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 88
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 93
    move-result v1

    .line 94
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 96
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int v0, v0

    .line 101
    return v0

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 104
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 106
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 108
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 111
    move-result v1

    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_7f
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 130
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 132
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 134
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 137
    move-result-wide v0

    .line 138
    double-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_8b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 142
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 144
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 146
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    return v0
.end method

.method public asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asLong()J
    .registers 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8e

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_82

    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_78

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_67

    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_56

    .line 34
    const/16 v1, 0x8

    .line 36
    if-eq v0, v1, :cond_44

    .line 38
    const/16 v1, 0xa

    .line 40
    if-eq v0, v1, :cond_3a

    .line 42
    const/16 v1, 0x1a

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    return-wide v2

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 71
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 73
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 75
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 81
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 89
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 91
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 96
    move-result v1

    .line 97
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 99
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :cond_67
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 106
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 108
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 110
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 113
    move-result v1

    .line 114
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 116
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_80} :catch_81

    .line 129
    return-wide v0

    .line 130
    :catch_81
    return-wide v2

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 145
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 147
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 149
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isMap()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 19
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    sub-int v3, v0, v2

    .line 23
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 43
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 45
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_33
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 54
    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_43

    .line 60
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    const-string v0, ""

    .line 73
    return-object v0
.end method

.method public asUInt()J
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8d

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_81

    .line 23
    const/16 v1, 0xa

    .line 25
    if-eq v0, v1, :cond_77

    .line 27
    const/16 v1, 0x1a

    .line 29
    if-eq v0, v1, :cond_6b

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_62

    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_51

    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_40

    .line 40
    const/16 v1, 0x8

    .line 42
    if-eq v0, v1, :cond_2e

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 56
    move-result v1

    .line 57
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 67
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 69
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 84
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 86
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 91
    move-result v1

    .line 92
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 94
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 110
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    return-wide v0

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    return-wide v0

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 132
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 134
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 136
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 139
    move-result-wide v0

    .line 140
    double-to-long v0, v0

    .line 141
    return-wide v0

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 144
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 146
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 148
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isVector()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 27
    const/16 v1, 0xf

    .line 29
    if-ne v0, v1, :cond_31

    .line 31
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 35
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 37
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 39
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 60
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 62
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 64
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 70
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 72
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVectorElementType(I)I

    .line 75
    move-result v4

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    return v0
.end method

.method public isBlob()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isBoolean()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isFloat()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_c

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public isInt()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    return v1
.end method

.method public isIntOrUInt()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isInt()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isUInt()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isKey()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isMap()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isNull()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isNumeric()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isIntOrUInt()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isFloat()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isString()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isTypedVector()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUInt()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isVector()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    const/16 v1, 0x9

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_83

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_8c

    return-object p1

    .line 3
    :pswitch_c  #0x1a
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 4
    :pswitch_14  #0x19
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1d  #0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_36  #0xa
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3f  #0x9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_48  #0x5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 9
    :pswitch_56  #0x4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_65  #0x3, 0x8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asFloat()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_6d  #0x2, 0x7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 12
    :pswitch_75  #0x1, 0x6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 13
    :pswitch_7d  #0x0
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 14
    :cond_83
    :pswitch_83  #0xb, 0xc, 0xd, 0xe, 0xf
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_75  #00000001
        :pswitch_6d  #00000002
        :pswitch_65  #00000003
        :pswitch_56  #00000004
        :pswitch_48  #00000005
        :pswitch_75  #00000006
        :pswitch_6d  #00000007
        :pswitch_65  #00000008
        :pswitch_3f  #00000009
        :pswitch_36  #0000000a
        :pswitch_83  #0000000b
        :pswitch_83  #0000000c
        :pswitch_83  #0000000d
        :pswitch_83  #0000000e
        :pswitch_83  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1d  #00000011
        :pswitch_1d  #00000012
        :pswitch_1d  #00000013
        :pswitch_1d  #00000014
        :pswitch_1d  #00000015
        :pswitch_1d  #00000016
        :pswitch_1d  #00000017
        :pswitch_1d  #00000018
        :pswitch_14  #00000019
        :pswitch_c  #0000001a
    .end packed-switch
.end method
