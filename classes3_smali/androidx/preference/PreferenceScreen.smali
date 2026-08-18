.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/preference/R$attr;->preferenceScreenStyle:I

    .line 3
    const v1, 0x101008b

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 16
    return-void
.end method


# virtual methods
.method public isOnSameScreenAsChildren()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onClick()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getOnNavigateToScreenListener()Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0, p0}, Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setShouldUseGeneratedIds(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public shouldUseGeneratedIds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 3
    return v0
.end method
