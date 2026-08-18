.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n23#4:163\n23#4:166\n23#4:169\n23#4:172\n23#4:175\n23#4:178\n23#4:181\n23#4:184\n23#4:187\n23#4:190\n23#4:193\n23#4:196\n23#4:199\n23#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n23#4:163\n23#4:166\n23#4:169\n23#4:172\n23#4:175\n23#4:178\n23#4:181\n23#4:184\n23#4:187\n23#4:190\n23#4:193\n23#4:196\n23#4:199\n23#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"
    }
.end annotation


# direct methods
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 16
    move-result-wide v3

    .line 17
    shr-long/2addr v3, v2

    .line 18
    long-to-int v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-gtz v0, :cond_7e

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 35
    move-result-wide v0

    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 45
    move-result-wide v3

    .line 46
    shr-long v1, v3, v2

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 57
    move-result v1

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gtz v0, :cond_7e

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 65
    move-result-wide v0

    .line 66
    const-wide v2, 0xffffffffL

    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 80
    move-result-wide v4

    .line 81
    and-long/2addr v4, v2

    .line 82
    long-to-int v1, v4

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v1

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 91
    move-result v1

    .line 92
    cmpg-float v0, v0, v1

    .line 94
    if-gtz v0, :cond_7e

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 99
    move-result-wide v0

    .line 100
    and-long/2addr v0, v2

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 109
    move-result-wide v4

    .line 110
    and-long/2addr v2, v4

    .line 111
    long-to-int v1, v2

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v1

    .line 116
    add-float/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 120
    move-result p0

    .line 121
    cmpg-float p0, v0, p0

    .line 123
    if-gtz p0, :cond_7e

    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_7e
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 6
    .param p0  # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const v1, 0x3ba3d70a  # 0.005f

    .line 6
    sub-float v2, p1, v1

    .line 8
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    if-nez p3, :cond_14

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/e2;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 26
    if-nez p4, :cond_1f

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 31
    move-result-object p4

    .line 32
    :cond_1f
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 37
    move-result p1

    .line 38
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 41
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 48
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 53
    return p0
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 7
    if-gtz v0, :cond_22

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_22

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-gtz p1, :cond_22

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 31
    if-gez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 19

    .line 1
    move/from16 v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 12
    move-result v3

    .line 13
    cmpg-float v3, p1, v3

    .line 15
    if-ltz v3, :cond_11b

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 20
    move-result v3

    .line 21
    cmpl-float v3, p1, v3

    .line 23
    if-gez v3, :cond_11b

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 28
    move-result v3

    .line 29
    cmpg-float v3, v1, v3

    .line 31
    if-ltz v3, :cond_11b

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v1, v3

    .line 39
    if-ltz v3, :cond_2a

    .line 41
    goto/16 :goto_11b

    .line 43
    :cond_2a
    invoke-static {p0}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_44

    .line 49
    if-nez v2, :cond_37

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v2

    .line 57
    :goto_38
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, p0, v5, v4, v5}, Landroidx/compose/ui/graphics/e2;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 62
    move-object/from16 p0, p3

    .line 64
    invoke-static {v3, p1, v1, p0, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 76
    move-result-wide v3

    .line 77
    const/16 v5, 0x20

    .line 79
    shr-long/2addr v3, v5

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v3

    .line 85
    add-float v4, v2, v3

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 94
    move-result-wide v6

    .line 95
    const-wide v8, 0xffffffffL

    .line 100
    and-long/2addr v6, v8

    .line 101
    long-to-int v3, v6

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 114
    move-result-wide v6

    .line 115
    shr-long/2addr v6, v5

    .line 116
    long-to-int v6, v6

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v6

    .line 121
    sub-float/2addr v3, v6

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 125
    move-result v6

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 129
    move-result-wide v10

    .line 130
    and-long/2addr v10, v8

    .line 131
    long-to-int v7, v10

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v7

    .line 136
    add-float/2addr v6, v7

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 144
    move-result-wide v10

    .line 145
    shr-long/2addr v10, v5

    .line 146
    long-to-int v10, v10

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result v10

    .line 151
    sub-float/2addr v7, v10

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 155
    move-result v10

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 159
    move-result-wide v11

    .line 160
    and-long/2addr v11, v8

    .line 161
    long-to-int v11, v11

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v11

    .line 166
    sub-float/2addr v10, v11

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 170
    move-result v11

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 174
    move-result-wide v12

    .line 175
    and-long/2addr v8, v12

    .line 176
    long-to-int v8, v8

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v8

    .line 181
    sub-float/2addr v11, v8

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 185
    move-result v8

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 189
    move-result-wide v12

    .line 190
    shr-long/2addr v12, v5

    .line 191
    long-to-int v5, v12

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    move-result v5

    .line 196
    add-float/2addr v8, v5

    .line 197
    cmpg-float v5, p1, v4

    .line 199
    if-gez v5, :cond_d7

    .line 201
    cmpg-float v5, v1, v2

    .line 203
    if-gez v5, :cond_d7

    .line 205
    move v5, v2

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 209
    move-result-wide v2

    .line 210
    move v0, p1

    .line 211
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_d7
    cmpg-float v0, p1, v8

    .line 218
    if-gez v0, :cond_ed

    .line 220
    cmpl-float v0, p2, v11

    .line 222
    if-lez v0, :cond_ed

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 227
    move-result-wide v2

    .line 228
    move v0, p1

    .line 229
    move/from16 v1, p2

    .line 231
    move v4, v8

    .line 232
    move v5, v11

    .line 233
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :cond_ed
    cmpl-float v0, p1, v3

    .line 240
    if-lez v0, :cond_103

    .line 242
    cmpg-float v0, p2, v6

    .line 244
    if-gez v0, :cond_103

    .line 246
    move v4, v3

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 250
    move-result-wide v2

    .line 251
    move v0, p1

    .line 252
    move/from16 v1, p2

    .line 254
    move v5, v6

    .line 255
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :cond_103
    cmpl-float v0, p1, v7

    .line 262
    if-lez v0, :cond_119

    .line 264
    cmpl-float v0, p2, v10

    .line 266
    if-lez v0, :cond_119

    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 271
    move-result-wide v2

    .line 272
    move v0, p1

    .line 273
    move/from16 v1, p2

    .line 275
    move v4, v7

    .line 276
    move v5, v10

    .line 277
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    :cond_119
    const/4 p0, 0x1

    .line 283
    return p0

    .line 284
    :cond_11b
    :goto_11b
    const/4 p0, 0x0

    .line 285
    return p0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .registers 8

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 5
    shr-long p4, p2, p4

    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000  # 1.0f

    .line 32
    cmpg-float p0, p0, p1

    .line 34
    if-gtz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method
