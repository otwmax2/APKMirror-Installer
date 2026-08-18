.class public final synthetic Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .registers 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use cancelFocusChange instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "cancelFocusChange"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    .line 4
    return-void
.end method
