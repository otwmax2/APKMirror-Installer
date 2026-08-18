.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract clearOwnerFocus()V
.end method

.method public abstract dispatchIndirectPointerCancel()V
.end method

.method public abstract dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lsa/a;)Z
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lsa/a;)Z
    .param p1  # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract focusTargetAvailable()V
.end method

.method public abstract getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getListeners()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/FocusState;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract hasFocusableContent()Z
.end method

.method public abstract hasNonInteropFocusableContent()Z
.end method

.method public abstract isFocusCaptured()Z
.end method

.method public abstract moveFocus-aToIllA(IZ)Z
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .param p1  # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract resetFocus-3ESFkO8(I)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .param p1  # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1  # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract scheduleInvalidationForOwner()V
.end method

.method public abstract setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1  # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract setFocusCaptured(Z)V
.end method

.method public abstract takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
