.class Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/DropDownListView$Api33Impl;,
        Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;,
        Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;,
        Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;,
        Landroidx/appcompat/widget/DropDownListView$Api30Impl;,
        Landroidx/appcompat/widget/DropDownListView$Api21Impl;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mListSelectionHidden:Z

.field private mMotionPosition:I

.field mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

.field private mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field private mSelectionBottomPadding:I

.field private mSelectionLeftPadding:I

.field private mSelectionRightPadding:I

.field private mSelectionTopPadding:I

.field private mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field private final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 28
    return-void
.end method

.method private clearPressedItem()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 36
    :cond_23
    return-void
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 8
    return-void
.end method

.method private drawSelectorCompat(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_16
    return-void
.end method

.method private positionSelectorCompat(ILandroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iget v2, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iget v2, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget v2, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->superIsSelectedChildViewEnabled()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    move-result p2

    .line 58
    if-eq p2, v0, :cond_46

    .line 60
    xor-int/lit8 p2, v0, 0x1

    .line 62
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/DropDownListView;->superSetSelectedChildViewEnabled(Z)V

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_46

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    :cond_46
    return-void
.end method

.method private positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq p1, v3, :cond_d

    .line 12
    move v3, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    if-eqz v3, :cond_13

    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->positionSelectorCompat(ILandroid/view/View;)V

    .line 23
    if-eqz v3, :cond_30

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :goto_2a
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 46
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 49
    :cond_30
    return-void
.end method

.method private positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_f

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_f

    .line 13
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    :cond_f
    return-void
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 4
    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->drawableHotspotChanged(Landroid/view/View;FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_2e

    .line 25
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    if-eq v1, p1, :cond_2e

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 47
    :cond_2e
    iput p2, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float v1, p3, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float v2, p4, v2

    .line 63
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->drawableHotspotChanged(Landroid/view/View;FF)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4a

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 75
    :cond_4a
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    .line 78
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 84
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setEnabled(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method private superIsSelectedChildViewEnabled()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->isSelectedChildViewEnabled(Landroid/widget/AbsListView;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->isSelectedChildViewEnabled(Landroid/widget/AbsListView;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private superSetSelectedChildViewEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->setSelectedChildViewEnabled(Landroid/widget/AbsListView;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->setSelectedChildViewEnabled(Landroid/widget/AbsListView;Z)V

    .line 14
    return-void
.end method

.method private touchModeDrawsInPressedStateCompat()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 3
    return v0
.end method

.method private updateSelectorStateCompat()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->touchModeDrawsInPressedStateCompat()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->updateSelectorStateCompat()V

    .line 16
    return-void
.end method

.method public hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_46

    .line 29
    if-eqz p2, :cond_2e

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    :goto_23
    if-ge p1, v2, :cond_3f

    .line 38
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3f

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    add-int/lit8 p2, v2, -0x1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    :goto_34
    if-ltz p1, :cond_3f

    .line 55
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3f

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    if-ltz p1, :cond_45

    .line 66
    if-lt p1, v2, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return p1

    .line 70
    :cond_45
    :goto_45
    return v1

    .line 71
    :cond_46
    if-ltz p1, :cond_4c

    .line 73
    if-lt p1, v2, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return p1

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    add-int/2addr p2, p3

    .line 24
    return p2

    .line 25
    :cond_18
    add-int/2addr p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    if-lez v0, :cond_1f

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p3

    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    move-object v6, v3

    .line 42
    :goto_29
    if-ge v4, v1, :cond_75

    .line 44
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 47
    move-result v8

    .line 48
    if-eq v8, v5, :cond_33

    .line 50
    move-object v6, v3

    .line 51
    move v5, v8

    .line 52
    :cond_33
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_44

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_44
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    if-lez v8, :cond_4f

    .line 73
    const/high16 v9, 0x40000000  # 2.0f

    .line 75
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v8

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v8

    .line 84
    :goto_53
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 90
    if-lez v4, :cond_5c

    .line 92
    add-int/2addr p2, v0

    .line 93
    :cond_5c
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr p2, v8

    .line 98
    if-lt p2, p4, :cond_6d

    .line 100
    if-ltz p5, :cond_6c

    .line 102
    if-le v4, p5, :cond_6c

    .line 104
    if-lez v7, :cond_6c

    .line 106
    if-eq p2, p4, :cond_6c

    .line 108
    return v7

    .line 109
    :cond_6c
    return p4

    .line 110
    :cond_6d
    if-ltz p5, :cond_72

    .line 112
    if-lt v4, p5, :cond_72

    .line 114
    move v7, p2

    .line 115
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_29

    .line 118
    :cond_75
    return p2
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_16

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_14

    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_11

    .line 15
    :cond_e
    :goto_e
    move v3, v1

    .line 16
    move p2, v2

    .line 17
    goto :goto_46

    .line 18
    :cond_11
    :goto_11
    move p2, v2

    .line 19
    move v3, p2

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    move v3, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    move-result p2

    .line 28
    if-gez p2, :cond_1e

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v5, v6, :cond_31

    .line 48
    move p2, v1

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 53
    move-result v3

    .line 54
    sub-int v3, v5, v3

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    int-to-float v4, v4

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    .line 65
    if-ne v0, v1, :cond_e

    .line 67
    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    .line 70
    goto :goto_e

    .line 71
    :goto_46
    if-eqz v3, :cond_4a

    .line 73
    if-eqz p2, :cond_4d

    .line 75
    :cond_4a
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->clearPressedItem()V

    .line 78
    :cond_4d
    if-eqz v3, :cond_65

    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 82
    if-nez p2, :cond_5a

    .line 84
    new-instance p2, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 86
    invoke-direct {p2, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 89
    iput-object p2, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 91
    :cond_5a
    iget-object p2, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 93
    invoke-virtual {p2, v1}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 98
    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    return v3

    .line 102
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    invoke-virtual {p1, v2}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 109
    :cond_6c
    return v3
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    if-ne v1, v2, :cond_21

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 22
    if-nez v2, :cond_21

    .line 24
    new-instance v2, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 26
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->post()V

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x9

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v1, v3, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    return v2

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_78

    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    move-result v1

    .line 71
    if-eq p1, v1, :cond_78

    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    move-result v1

    .line 77
    sub-int v1, p1, v1

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_75

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 92
    const/16 v3, 0x1e

    .line 94
    if-lt v0, v3, :cond_69

    .line 96
    invoke-static {}, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->canPositionSelectorForHoveredItem()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->positionSelectorForHoveredItem(Landroidx/appcompat/widget/DropDownListView;ILandroid/view/View;)V

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 118
    :cond_75
    :goto_75
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->updateSelectorStateCompat()V

    .line 121
    :cond_78
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 24
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->cancel()V

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 41
    return-void
.end method
