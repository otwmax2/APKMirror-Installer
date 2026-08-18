.class public interface abstract Landroidx/compose/ui/text/input/InputMethodManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ls9/o;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# virtual methods
.method public abstract hideSoftInput()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract restartInput()V
.end method

.method public abstract showSoftInput()V
.end method

.method public abstract updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .param p1  # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .param p2  # Landroid/view/inputmethod/ExtractedText;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract updateSelection(IIII)V
.end method
