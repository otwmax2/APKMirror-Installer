.class public final Landroidx/compose/ui/platform/ComposeView_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final disableWindowInsetsRulers(Landroidx/compose/ui/platform/ComposeView$Companion;)V
    .registers 1
    .param p0  # Landroidx/compose/ui/platform/ComposeView$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    .line 4
    return-void
.end method

.method private static final findDepthToTag(Landroid/view/View;I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 6
    move-object v3, v0

    .line 7
    :goto_6
    if-eqz p0, :cond_29

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1a

    .line 15
    if-nez v3, :cond_12

    .line 17
    move-object v3, v4

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    :goto_19
    move v2, v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 35
    if-eqz v4, :cond_27

    .line 37
    check-cast p0, Landroid/view/View;

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    :goto_29
    return v2
.end method

.method public static final findViewTreeComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 7
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedComposeViewContextEnabled:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_47

    .line 12
    :cond_b
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    .line 17
    move-result v0

    .line 18
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v3, v1

    .line 31
    move-object v1, v2

    .line 32
    :goto_1f
    if-eqz p0, :cond_46

    .line 34
    if-ne v3, v0, :cond_2c

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 42
    if-nez v0, :cond_32

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    :cond_32
    return-object p0

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Landroid/view/View;

    .line 60
    if-eqz v4, :cond_40

    .line 62
    check-cast v1, Landroid/view/View;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    move-object v5, v2

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v1

    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    return-object v1

    .line 72
    :cond_47
    :goto_47
    return-object p0
.end method

.method public static final getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_18

    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v1
.end method

.method public static synthetic getComposeViewContext$annotations(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/platform/ComposeViewContext;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
