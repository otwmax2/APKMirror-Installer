.class public interface abstract Landroidx/compose/ui/focus/FocusTargetModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public abstract getFocusState()Landroidx/compose/ui/focus/FocusState;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getFocusability-LCbbffg()I
.end method

.method public abstract synthetic requestFocus()Z
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the version accepting FocusDirection"
        replaceWith = .subannotation Ls9/g1;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract requestFocus-3ESFkO8(I)Z
.end method

.method public abstract setFocusability-josRg5g(I)V
.end method
