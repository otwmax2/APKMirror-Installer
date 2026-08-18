.class abstract Landroidx/appcompat/view/menu/MenuPopup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mEpicenterBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    :goto_11
    if-ge v0, v3, :cond_36

    .line 20
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 23
    move-result v8

    .line 24
    if-eq v8, v6, :cond_1b

    .line 26
    move-object v7, v4

    .line 27
    move v6, v8

    .line 28
    :cond_1b
    if-nez p1, :cond_22

    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    .line 32
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    :cond_22
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v8

    .line 46
    if-lt v8, p3, :cond_30

    .line 48
    return p3

    .line 49
    :cond_30
    if-le v8, v5, :cond_33

    .line 51
    move v5, v8

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    return v5
.end method

.method public static shouldPreserveIconSpacing(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1a

    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method public static toMenuAdapter(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/MenuAdapter;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
.end method

.method public closeMenuOnSubMenuOpened()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "MenuPopups manage their own views"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/menu/MenuPopup;->toMenuAdapter(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/MenuAdapter;

    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopup;->closeMenuOnSubMenuOpened()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 25
    const/4 p3, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x4

    .line 28
    :goto_1b
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 31
    return-void
.end method

.method public abstract setAnchorView(Landroid/view/View;)V
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public abstract setForceShowIcon(Z)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setHorizontalOffset(I)V
.end method

.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract setShowTitle(Z)V
.end method

.method public abstract setVerticalOffset(I)V
.end method
