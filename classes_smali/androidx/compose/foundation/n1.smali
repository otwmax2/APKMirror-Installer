.class public final synthetic Landroidx/compose/foundation/n1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/foundation/OverscrollEffect$node$1;

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollEffect$node$1;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic c()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "This has been replaced with `node`. If you are calling this property to render overscroll, use Modifier.overscroll() instead. If you are implementing OverscrollEffect, override `node` instead to render your overscroll."
        replaceWith = .subannotation Ls9/g1;
            expression = "Modifier.overscroll(this)"
            imports = {
                "androidx.compose.foundation.overscroll"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
