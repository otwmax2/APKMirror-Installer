.class final Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

    .line 4
    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lsa/l;)V
    .registers 14
    .param p1  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/util/function/IntConsumer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performHandwritingGesture$foundation(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x3

    .line 16
    :goto_f
    if-nez p6, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p5, :cond_1d

    .line 21
    new-instance p2, Landroidx/compose/foundation/text/input/internal/f;

    .line 23
    invoke-direct {p2, p6, p1}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 33
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6
    .param p1  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$foundation(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
