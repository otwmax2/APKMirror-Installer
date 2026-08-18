.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lsa/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lsa/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLsa/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1149:1\n614#2,7:1150\n27#3:1157\n27#3:1158\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2\n*L\n597#1:1150,7\n637#1:1157\n638#1:1158\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1149:1\n614#2,7:1150\n27#3:1157\n27#3:1158\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2\n*L\n597#1:1150,7\n637#1:1157\n638#1:1158\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lsa/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$onTextLayout:Lsa/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$maxLines:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 17
    move-result-object v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v5, v4

    .line 20
    :goto_13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v6

    .line 24
    :try_start_17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_d7

    .line 28
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v10, v4

    .line 40
    :goto_27
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 42
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    move-result-object v9

    .line 52
    move-wide/from16 v7, p3

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u1;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ls9/u1;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Ls9/u1;->b()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Ls9/u1;->c()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7d

    .line 91
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 93
    new-instance v11, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 100
    move-result-object v4

    .line 101
    :cond_64
    move-object v14, v4

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/internal/x;)V

    .line 109
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V

    .line 112
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$onTextLayout:Lsa/l;

    .line 114
    invoke-interface {v0, v12}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 119
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 121
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 123
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 126
    :cond_7d
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 128
    iget-object v2, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 130
    iget v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$maxLines:I

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-ne v4, v6, :cond_90

    .line 136
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 143
    move-result v4

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v4, v7

    .line 146
    :goto_91
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setMinHeightForSingleLineField-0680j_4(F)V

    .line 153
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 192
    move-result-object v2

    .line 193
    const/4 v4, 0x2

    .line 194
    new-array v4, v4, [Ls9/z0;

    .line 196
    aput-object v0, v4, v7

    .line 198
    aput-object v2, v4, v6

    .line 200
    invoke-static {v4}, Lu9/n1;->W([Ls9/z0;)Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Landroidx/compose/foundation/text/k3;

    .line 206
    invoke-direct {v2}, Landroidx/compose/foundation/text/k3;-><init>()V

    .line 209
    move-object/from16 v4, p1

    .line 211
    invoke-interface {v4, v3, v5, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 220
    throw v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
