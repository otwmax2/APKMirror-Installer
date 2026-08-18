.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ls9/o;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
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

.field private decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final matrix:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private monitorEnabled:Z

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final rootPositionCalculator:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textFieldToRootTransform:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lke/m;
    .end annotation
.end field

.field private textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/InputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lsa/l;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 41
    return-void
.end method

.method private final updateCursorAnchorInfo()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lsa/l;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 56
    iget-object v6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 61
    iget-object v7, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 66
    iget-boolean v8, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 68
    iget-boolean v9, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 70
    iget-boolean v10, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 72
    iget-boolean v11, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 74
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 13
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lsa/l;

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 19
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final requestUpdate(ZZZZZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 10
    iput-boolean p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    .line 29
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lsa/l;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lsa/l;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 16
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 18
    if-nez p1, :cond_1a

    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 30
    :cond_1d
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p1
.end method
