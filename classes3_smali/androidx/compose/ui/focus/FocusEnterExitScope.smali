.class public interface abstract Landroidx/compose/ui/focus/FocusEnterExitScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract cancelFocus()V
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use cancelFocusChange instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "cancelFocusChange"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cancelFocusChange()V
.end method

.method public abstract getRequestedFocusDirection-dhqQ-8s()I
.end method
