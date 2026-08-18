.class public interface abstract Landroidx/compose/foundation/text/input/internal/TextInputSession;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# virtual methods
.method public abstract getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract onCommitContent(Landroidx/compose/foundation/content/TransferableContent;)Z
    .param p1  # Landroidx/compose/foundation/content/TransferableContent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onImeAction-KlQnJC8(I)V
.end method

.method public abstract performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I
    .param p1  # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .param p1  # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract updateTouchMode(Z)V
.end method
