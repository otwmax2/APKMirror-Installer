.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,158:1\n35#2,5:159\n35#2,5:164\n368#2,7:169\n375#2,3:186\n399#2,6:189\n65#3:176\n69#3:179\n71#3:195\n65#3:196\n73#3:199\n69#3:200\n60#4:177\n70#4:180\n53#4,3:183\n60#4:197\n70#4:201\n23#5:178\n23#5:181\n23#5:198\n30#6:182\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:159,5\n87#1:164,5\n124#1:169,7\n124#1:186,3\n133#1:189,6\n126#1:176\n127#1:179\n130#1:195\n130#1:196\n130#1:199\n130#1:200\n126#1:177\n127#1:180\n125#1:183,3\n130#1:197\n130#1:201\n126#1:178\n127#1:181\n130#1:198\n125#1:182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,158:1\n35#2,5:159\n35#2,5:164\n368#2,7:169\n375#2,3:186\n399#2,6:189\n65#3:176\n69#3:179\n71#3:195\n65#3:196\n73#3:199\n69#3:200\n60#4:177\n70#4:180\n53#4,3:183\n60#4:197\n70#4:201\n23#5:178\n23#5:181\n23#5:198\n30#6:182\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:159,5\n87#1:164,5\n124#1:169,7\n124#1:186,3\n133#1:189,6\n126#1:176\n127#1:179\n130#1:195\n130#1:196\n130#1:199\n130#1:200\n126#1:177\n127#1:180\n125#1:183,3\n130#1:197\n130#1:201\n126#1:178\n127#1:181\n130#1:198\n125#1:182\n*E\n"
    }
.end annotation


# direct methods
.method private static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 20
    const/16 v5, 0x20

    .line 22
    if-gt v0, v2, :cond_1d

    .line 24
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_95

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 42
    move-result v7

    .line 43
    move v8, v1

    .line 44
    :goto_2b
    if-ge v8, v7, :cond_94

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 55
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    move-object v6, v9

    .line 148
    goto :goto_2b

    .line 149
    :cond_94
    move-object p0, v0

    .line 150
    :goto_95
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_a6

    .line 156
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 165
    move-result-wide v6

    .line 166
    goto :goto_df

    .line 167
    :cond_a6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    const-string v0, "Empty collection can\'t be reduced."

    .line 175
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 178
    :cond_b1
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 185
    move-result v6

    .line 186
    if-gt v2, v6, :cond_d9

    .line 188
    move v7, v2

    .line 189
    :goto_bc
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 198
    move-result-wide v8

    .line 199
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 212
    move-result-object v0

    .line 213
    if-eq v7, v6, :cond_d9

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 217
    goto :goto_bc

    .line 218
    :cond_d9
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 223
    move-result-wide v6

    .line 224
    :goto_df
    shr-long v8, v6, v5

    .line 226
    long-to-int p0, v8

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    move-result p0

    .line 231
    and-long/2addr v3, v6

    .line 232
    long-to-int v0, v3

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v0

    .line 237
    cmpg-float p0, v0, p0

    .line 239
    if-gez p0, :cond_f1

    .line 241
    return v2

    .line 242
    :cond_f1
    return v1
.end method

.method public static final hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 4
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 9
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_55

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_37
    if-ge v3, v1, :cond_55

    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_37

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_75

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 95
    move-result p0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p0, :cond_64

    .line 99
    move v3, v1

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    move-result v3

    .line 105
    :goto_68
    if-eqz p0, :cond_6e

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    move-result v1

    .line 111
    :cond_6e
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 118
    :cond_75
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 14
    .param p0  # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/CollectionItemInfo;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    goto/16 :goto_cf

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_cf

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 62
    if-eqz v2, :cond_47

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 70
    goto/16 :goto_cf

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 86
    goto/16 :goto_cf

    .line 88
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    move v5, v4

    .line 104
    :goto_67
    if-ge v4, v2, :cond_99

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_96

    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_96

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_67

    .line 154
    :cond_99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_cf

    .line 160
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    move v6, v3

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v6, v5

    .line 169
    :goto_a8
    if-eqz v0, :cond_ac

    .line 171
    move v8, v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v8, v3

    .line 174
    :goto_ad
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 186
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsa/a;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v11

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_cf

    .line 205
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method private static final toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowSpan()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnIndex()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnSpan()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 29
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsa/a;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
