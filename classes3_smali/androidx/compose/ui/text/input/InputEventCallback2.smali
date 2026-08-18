.class public interface abstract Landroidx/compose/ui/text/input/InputEventCallback2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ls9/o;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# virtual methods
.method public abstract onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V
    .param p1  # Landroidx/compose/ui/text/input/RecordingInputConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onEditCommands(Ljava/util/List;)V
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onImeAction-KlQnJC8(I)V
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;)V
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onRequestCursorAnchorInfo(ZZZZZZ)V
.end method
