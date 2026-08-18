.class public final Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ViewTreeSavedStateRegistryOwner"
.end annotation


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_26

    .line 9
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    if-eqz v1, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    move-result-object p0

    .line 30
    instance-of v1, p0, Landroid/view/View;

    .line 32
    if-eqz v1, :cond_24

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    move-object p0, v0

    .line 38
    goto :goto_5

    .line 39
    :cond_26
    return-object v0
.end method

.method public static final set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/j;
        name = "set"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
