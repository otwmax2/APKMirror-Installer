.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field private callback:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final composeImm$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pointerInputNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lsa/a;

    .line 6
    sget-object p1, Ls9/m0;->r:Ls9/m0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a;

    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    .line 13
    invoke-static {p1, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->composeImm$delegate:Ls9/i0;

    .line 19
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/handwriting/b;

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/b;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    .line 26
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lsa/a;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->composeImm_delegate$lambda$0(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode$lambda$0(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final composeImm_delegate$lambda$0(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final getComposeImm()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->composeImm$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    return-object v0
.end method

.method private static final pointerInputNode$lambda$0(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Ls9/u2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->getComposeImm()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->prepareStylusHandwritingDelegation()V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getCallback()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getPointerInputNode()Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 3
    return-object v0
.end method

.method public getTouchBoundsExpansion-RZrCHBk()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getTouchBoundsExpansion-RZrCHBk()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCancelPointerInput()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onCancelPointerInput()V

    .line 6
    return-void
.end method

.method public synthetic onDensityChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public final setCallback(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lsa/a;

    .line 3
    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
