.class abstract Landroidx/appcompat/view/menu/BaseMenuWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenus:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    if-nez v0, :cond_27

    .line 28
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method public final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportSubMenu;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroidx/core/internal/view/SupportSubMenu;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    if-nez v0, :cond_27

    .line 28
    new-instance v0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method public final internalClear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 15
    :cond_e
    return-void
.end method

.method public final internalRemoveGroup(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_26

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_26

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_23

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final internalRemoveItem(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_25

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_22

    .line 29
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
