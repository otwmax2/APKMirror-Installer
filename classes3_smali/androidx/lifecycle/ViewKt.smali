.class public final Landroidx/lifecycle/ViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ViewKt"
.end annotation


# direct methods
.method public static final synthetic findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replaced by View.findViewTreeLifecycleOwner() from lifecycle module"
        replaceWith = .subannotation Ls9/g1;
            expression = "findViewTreeLifecycleOwner()"
            imports = {
                "androidx.lifecycle.findViewTreeLifecycleOwner"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
