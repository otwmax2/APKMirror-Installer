.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,573:1\n179#1,6:577\n41#2:574\n43#2:575\n23#3:576\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n153#1:577,6\n147#1:574\n148#1:575\n148#1:576\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,573:1\n179#1,6:577\n41#2:574\n43#2:575\n23#3:576\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n153#1:577,6\n147#1:574\n148#1:575\n148#1:576\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nodeData:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 10
    return-void
.end method

.method public static synthetic pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_9

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final resizeNodeData(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_10

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v2, v1}, Lu9/q;->y0([F[FIII)[F

    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_7
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_f
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    return-object p0
.end method

.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/16 v3, 0x20

    .line 9
    if-ge v2, v0, :cond_17

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_17

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    if-le v0, v2, :cond_28

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_28

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    move v4, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_cb

    .line 44
    :goto_2b
    add-int/lit8 v5, v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v2

    .line 50
    or-int/lit8 v6, v2, 0x20

    .line 52
    add-int/lit8 v7, v6, -0x61

    .line 54
    add-int/lit8 v8, v6, -0x7a

    .line 56
    mul-int/2addr v7, v8

    .line 57
    if-gtz v7, :cond_3f

    .line 59
    const/16 v7, 0x65

    .line 61
    if-eq v6, v7, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    if-lt v5, v0, :cond_c8

    .line 66
    move v2, v1

    .line 67
    :goto_42
    if-eqz v2, :cond_c5

    .line 69
    or-int/lit8 v6, v2, 0x20

    .line 71
    const/16 v7, 0x7a

    .line 73
    if-eq v6, v7, :cond_c0

    .line 75
    :goto_4a
    if-ge v5, v0, :cond_59

    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 84
    move-result v4

    .line 85
    if-gtz v4, :cond_59

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    const/16 v4, 0x61

    .line 92
    if-ne v6, v4, :cond_5f

    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v1

    .line 97
    :goto_60
    move v6, v1

    .line 98
    :cond_61
    if-eqz v4, :cond_74

    .line 100
    const/4 v7, 0x3

    .line 101
    if-gt v7, v6, :cond_74

    .line 103
    const/4 v7, 0x5

    .line 104
    if-ge v6, v7, :cond_74

    .line 106
    add-int/lit8 v7, v5, 0x1

    .line 108
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v7

    .line 112
    invoke-static {p1, v5, v7}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 115
    move-result-wide v7

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 120
    move-result-wide v7

    .line 121
    :goto_78
    ushr-long v9, v7, v3

    .line 123
    long-to-int v5, v9

    .line 124
    const-wide v9, 0xffffffffL

    .line 129
    and-long/2addr v7, v9

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_a0

    .line 141
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 143
    add-int/lit8 v9, v6, 0x1

    .line 145
    aput v7, v8, v6

    .line 147
    array-length v6, v8

    .line 148
    if-lt v9, v6, :cond_9f

    .line 150
    mul-int/lit8 v6, v9, 0x2

    .line 152
    new-array v6, v6, [F

    .line 154
    iput-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 156
    array-length v10, v8

    .line 157
    invoke-static {v8, v6, v1, v1, v10}, Lu9/q;->y0([F[FIII)[F

    .line 160
    :cond_9f
    move v6, v9

    .line 161
    :cond_a0
    :goto_a0
    if-ge v5, v0, :cond_b7

    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v8

    .line 167
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 170
    move-result v8

    .line 171
    if-lez v8, :cond_b4

    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v8

    .line 177
    const/16 v9, 0x2c

    .line 179
    if-ne v8, v9, :cond_b7

    .line 181
    :cond_b4
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    if-ge v5, v0, :cond_bf

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_61

    .line 192
    :cond_bf
    move v4, v6

    .line 193
    :cond_c0
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 195
    invoke-static {v2, p2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    .line 198
    :cond_c5
    move v2, v5

    .line 199
    goto/16 :goto_29

    .line 201
    :cond_c8
    move v2, v5

    .line 202
    goto/16 :goto_2b

    .line 204
    :cond_cb
    return-object p2
.end method

.method public final toNodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
