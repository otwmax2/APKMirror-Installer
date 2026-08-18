.class public Landroidx/transition/Scene;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnterAction:Ljava/lang/Runnable;

.field private mExitAction:Ljava/lang/Runnable;

.field private mLayout:Landroid/view/View;

.field private mLayoutId:I

.field private mSceneRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 3
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Landroidx/transition/Scene;->mContext:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 7
    iput p2, p0, Landroidx/transition/Scene;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 10
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    return-void
.end method

.method public static getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;
    .registers 2

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/Scene;

    .line 9
    return-object p0
.end method

.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_scene_layoutid_cache:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/transition/Scene;

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Landroidx/transition/Scene;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V
    .registers 3

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public enter()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 3
    if-gtz v0, :cond_8

    .line 5
    iget-object v0, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 18
    if-lez v0, :cond_21

    .line 20
    iget-object v0, p0, Landroidx/transition/Scene;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 28
    iget-object v2, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/transition/Scene;->mEnterAction:Ljava/lang/Runnable;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 50
    invoke-static {v0, p0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    .line 53
    return-void
.end method

.method public exit()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/transition/Scene;->mExitAction:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_f
    return-void
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public isCreatedFromLayoutResource()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setEnterAction(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Scene;->mEnterAction:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Scene;->mExitAction:Ljava/lang/Runnable;

    .line 3
    return-void
.end method
