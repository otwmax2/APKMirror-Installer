.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n54#2:367\n59#2:369\n85#3:368\n90#3:370\n60#3:373\n60#3:376\n70#3:379\n70#3:382\n70#3:385\n70#3:388\n278#4:371\n65#5:372\n65#5:375\n69#5:378\n69#5:381\n69#5:384\n69#5:387\n23#6:374\n23#6:377\n23#6:380\n23#6:383\n23#6:386\n23#6:389\n1#7:390\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n*L\n230#1:367\n231#1:369\n230#1:368\n231#1:370\n325#1:373\n326#1:376\n332#1:379\n333#1:382\n361#1:385\n362#1:388\n290#1:371\n325#1:372\n326#1:375\n332#1:378\n333#1:381\n361#1:384\n362#1:387\n325#1:374\n326#1:377\n332#1:380\n333#1:383\n361#1:386\n362#1:389\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n54#2:367\n59#2:369\n85#3:368\n90#3:370\n60#3:373\n60#3:376\n70#3:379\n70#3:382\n70#3:385\n70#3:388\n278#4:371\n65#5:372\n65#5:375\n69#5:378\n69#5:381\n69#5:384\n69#5:387\n23#6:374\n23#6:377\n23#6:380\n23#6:383\n23#6:386\n23#6:389\n1#7:390\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n*L\n230#1:367\n231#1:369\n230#1:368\n231#1:370\n325#1:373\n326#1:376\n332#1:379\n333#1:382\n361#1:385\n362#1:388\n290#1:371\n325#1:372\n326#1:375\n332#1:378\n333#1:381\n361#1:384\n362#1:387\n325#1:374\n326#1:377\n332#1:380\n333#1:383\n361#1:386\n362#1:389\n*E\n"
    }
.end annotation


# direct methods
.method public static final appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V
    .registers 24
    .param p0  # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-wide/from16 v0, p2

    .line 5
    move-wide/from16 v2, p4

    .line 7
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 9
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 12
    move-result-wide v5

    .line 13
    const/16 v7, 0x20

    .line 15
    shr-long/2addr v5, v7

    .line 16
    long-to-int v5, v5

    .line 17
    int-to-float v5, v5

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 27
    and-long/2addr v6, v8

    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, v7, v7, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_4e

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3a

    .line 55
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 58
    move-result-object v7

    .line 59
    :cond_3a
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object/from16 v6, p0

    .line 64
    move-object v9, v7

    .line 65
    move-wide/from16 v7, p6

    .line 67
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 70
    move-result-object v9

    .line 71
    move-wide/from16 v7, p6

    .line 73
    move-object v11, v4

    .line 74
    move-object v6, v9

    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v12

    .line 77
    move-object v9, v5

    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    move-object v15, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5b

    .line 88
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 91
    move-result-object v7

    .line 92
    :cond_5b
    move-object/from16 v6, p0

    .line 94
    move-object v9, v7

    .line 95
    move-wide/from16 v7, p6

    .line 97
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 100
    move-result-object v9

    .line 101
    move-object v12, v4

    .line 102
    move-object v6, v5

    .line 103
    move-object v11, v9

    .line 104
    move-object v13, v11

    .line 105
    :goto_68
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v13}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 127
    move-result v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a0

    .line 134
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9e

    .line 144
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9e

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v1, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 157
    move-result v1

    .line 158
    goto :goto_ba

    .line 159
    :cond_9e
    move v1, v0

    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 164
    move-result v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b9

    .line 171
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v0, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 184
    move-result v0

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v0, v1

    .line 187
    :goto_ba
    const-wide v4, 0x7fffffff7fffffffL

    .line 192
    and-long/2addr v4, v2

    .line 193
    const-wide v13, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 198
    cmp-long v4, v4, v13

    .line 200
    if-nez v4, :cond_d6

    .line 202
    const/4 v2, -0x1

    .line 203
    :goto_ca
    move v3, v0

    .line 204
    move-object v5, v9

    .line 205
    move-object v4, v11

    .line 206
    move-object/from16 v0, p0

    .line 208
    move v9, v2

    .line 209
    move-object v15, v6

    .line 210
    move v6, v1

    .line 211
    move-wide v1, v7

    .line 212
    move-object v7, v12

    .line 213
    move-object v8, v15

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 218
    move-result v2

    .line 219
    goto :goto_ca

    .line 220
    :goto_db
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 223
    return-void
.end method

.method private static final appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .registers 8

    .line 1
    if-eqz p5, :cond_e

    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_15

    .line 19
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-lez p0, :cond_1a

    .line 24
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 29
    return-object p0
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 15
    if-gtz v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 33
    if-ltz v0, :cond_2f

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    if-lez p1, :cond_17

    .line 23
    return p4

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_13

    .line 17
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 27
    move-result p1

    .line 28
    cmpl-float p0, p0, p1

    .line 30
    if-lez p0, :cond_22

    .line 32
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 37
    return-object p0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .registers 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 15
    move-result v0

    .line 16
    cmpg-float p1, p1, v0

    .line 18
    if-gez p1, :cond_16

    .line 20
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 30
    move-result p1

    .line 31
    cmpl-float p0, p0, p1

    .line 33
    if-lez p0, :cond_25

    .line 35
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 40
    return-object p0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    if-eq p0, p1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method
