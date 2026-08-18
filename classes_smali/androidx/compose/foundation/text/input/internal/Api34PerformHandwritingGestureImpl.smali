.class final Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

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
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

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
.method public final performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/function/IntConsumer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 4
    move-result p1

    .line 5
    if-nez p4, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_12

    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/g;

    .line 12
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 15
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p4, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 22
    return-void
.end method

.method public final previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 4
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
