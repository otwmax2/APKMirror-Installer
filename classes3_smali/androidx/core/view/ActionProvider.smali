.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$VisibilityListener;,
        Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

.field private mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public overridesItemVisibility()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refreshVisibility()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->overridesItemVisibility()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->isVisible()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public reset()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/ActionProvider;->mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 4
    iput-object v0, p0, Landroidx/core/view/ActionProvider;->mSubUiVisibilityListener:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 6
    return-void
.end method

.method public setSubUiVisibilityListener(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->mSubUiVisibilityListener:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 3
    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    if-eqz p1, :cond_29

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " instance while it is still in use somewhere else?"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ActionProvider(support)"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_29
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 44
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->mSubUiVisibilityListener:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/ActionProvider$SubUiVisibilityListener;->onSubUiVisibilityChanged(Z)V

    .line 8
    :cond_7
    return-void
.end method
