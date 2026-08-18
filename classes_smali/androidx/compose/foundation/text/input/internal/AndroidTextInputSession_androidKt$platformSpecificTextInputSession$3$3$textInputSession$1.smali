.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/TextInputSession;
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field final synthetic $cursorUpdatesController:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field final synthetic $imeEditCommandScope:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

.field final synthetic $layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic $onImeAction:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic $updateSelectionState:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateTouchMode:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lsa/l;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lsa/a;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$imeEditCommandScope:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$onImeAction:Lsa/l;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$cursorUpdatesController:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$updateSelectionState:Lsa/a;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$updateTouchMode:Lsa/l;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 26
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->beginBatchEdit()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public edit(Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->edit(Lsa/l;)V

    .line 6
    return-void
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->endBatchEdit()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransformedLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$imeEditCommandScope:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->getTransformedLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$$delegate_0:Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public onCommitContent(Landroidx/compose/foundation/content/TransferableContent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->onCommitContent(Landroidx/compose/foundation/content/TransferableContent;)Z

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

.method public onImeAction-KlQnJC8(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$onImeAction:Lsa/l;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_16

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$updateSelectionState:Lsa/a;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performHandwritingGesture$foundation(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lsa/a;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$foundation(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestCursorUpdates(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$cursorUpdatesController:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->requestUpdates(I)V

    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 6
    return-void
.end method

.method public updateTouchMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->$updateTouchMode:Lsa/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
