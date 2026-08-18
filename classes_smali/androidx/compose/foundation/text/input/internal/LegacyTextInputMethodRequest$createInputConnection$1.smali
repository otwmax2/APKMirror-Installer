.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/InputEventCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionClosed(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getIcs$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_30

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 16
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getIcs$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getIcs$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    return-void
.end method

.method public onEditCommands(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getOnEditCommand$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onImeAction-KlQnJC8(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getBaseInputConnection(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    return-void
.end method

.method public onRequestCursorAnchorInfo(ZZZZZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->access$getCursorAnchorInfoController$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->requestUpdate(ZZZZZZ)V

    .line 16
    return-void
.end method
