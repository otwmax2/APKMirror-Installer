.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidMatrix:Landroid/graphics/Matrix;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private final matrix:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private monitorEnabled:Z

.field private monitorJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final monitorScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lmb/r0;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorScope:Lmb/r0;

    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method

.method public static final synthetic access$calculateCursorAnchorInfo(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getComposeImm$p(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 3
    return-object p0
.end method

.method private final calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9f

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    if-nez v1, :cond_17

    .line 22
    goto/16 :goto_9f

    .line 24
    :cond_17
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_9f

    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    if-nez v3, :cond_2b

    .line 42
    goto/16 :goto_9f

    .line 44
    :cond_2b
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_9f

    .line 52
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, v2

    .line 60
    :goto_3b
    if-nez v4, :cond_3e

    .line 62
    goto :goto_9f

    .line 63
    :cond_3e
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 65
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 68
    move-result-object v11

    .line 69
    if-nez v11, :cond_47

    .line 71
    return-object v2

    .line 72
    :cond_47
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 77
    move-result-object v7

    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    .line 85
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    .line 88
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 90
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    .line 92
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 95
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 104
    move-result-wide v8

    .line 105
    invoke-interface {v1, v3, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 112
    move-result-object v13

    .line 113
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v1, v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 128
    move-result-object v14

    .line 129
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 138
    move-result-object v10

    .line 139
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 141
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 143
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 145
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 147
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeLineBounds:Z

    .line 149
    move/from16 v16, v1

    .line 151
    move/from16 v17, v2

    .line 153
    move/from16 v18, v3

    .line 155
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_9f
    :goto_9f
    return-object v2
.end method

.method private final requestUpdates(ZZZZZZ)V
    .registers 7

    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 4
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->includeLineBounds:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-interface {p3, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 9
    :cond_18
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorEnabled:Z

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->startOrStopMonitoring()V

    return-void
.end method

.method private final startOrStopMonitoring()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorEnabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lmb/n2;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lmb/n2;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorScope:Lmb/r0;

    .line 20
    sget-object v5, Lmb/t0;->s:Lmb/t0;

    .line 22
    new-instance v6, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    .line 24
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Lda/f;)V

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lmb/n2;

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lmb/n2;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    :cond_2b
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lmb/n2;

    .line 46
    return-void
.end method


# virtual methods
.method public final requestUpdates(I)V
    .registers 12

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v4, v2

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_f

    move v5, v2

    goto :goto_10

    :cond_f
    move v5, v1

    .line 1
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4f

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_1c

    move v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v1

    :goto_1d
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_23

    move v6, v2

    goto :goto_24

    :cond_23
    move v6, v1

    :goto_24
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_2a

    move v7, v2

    goto :goto_2b

    :cond_2a
    move v7, v1

    :goto_2b
    const/16 v8, 0x22

    if-lt v0, v8, :cond_34

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_34

    move v1, v2

    :cond_34
    if-nez v3, :cond_49

    if-nez v6, :cond_49

    if-nez v7, :cond_49

    if-nez v1, :cond_49

    move-object v3, p0

    if-lt v0, v8, :cond_44

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_54

    :cond_44
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_54

    :cond_49
    move v9, v1

    move v8, v7

    move v7, v6

    move v6, v3

    move-object v3, p0

    goto :goto_54

    :cond_4f
    move-object v3, p0

    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    .line 2
    :goto_54
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->requestUpdates(ZZZZZZ)V

    return-void
.end method
