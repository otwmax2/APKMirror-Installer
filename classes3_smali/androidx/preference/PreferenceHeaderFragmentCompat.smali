.class public abstract Landroidx/preference/PreferenceHeaderFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceHeaderFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,315:1\n27#2,11:316\n27#2,11:327\n27#2,11:338\n27#2,11:357\n27#2,11:368\n65#3,4:349\n37#3:353\n53#3:354\n71#3,2:355\n*S KotlinDebug\n*F\n+ 1 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n*L\n93#1:316,11\n134#1:327,11\n152#1:338,11\n227#1:357,11\n295#1:368,11\n209#1:349,4\n209#1:353\n209#1:354\n209#1:355,2\n*E\n"
.end annotation


# instance fields
.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getOnBackPressedCallback$p(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/OnBackPressedCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->onViewCreated$lambda-10(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 4
    return-void
.end method

.method private final buildContentView(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .registers 8

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Landroidx/preference/R$id;->preferences_sliding_pane_layout:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v2, Landroidx/preference/R$id;->preferences_header:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    sget v4, Landroidx/preference/R$dimen;->preferences_header_width:I

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v2, v3, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    sget v5, Landroidx/preference/R$integer;->preferences_header_pane_weight:I

    .line 51
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iput v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 63
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 70
    sget p1, Landroidx/preference/R$id;->preferences_detail:I

    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 75
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 81
    sget v3, Landroidx/preference/R$dimen;->preferences_detail_width:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v2

    .line 87
    invoke-direct {p1, v2, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    sget v3, Landroidx/preference/R$integer;->preferences_detail_pane_weight:I

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    iput v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-object v0
.end method

.method private static final onViewCreated$lambda-10(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 27
    return-void
.end method

.method private final openPreferenceHeader(Landroid/content/Intent;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openPreferenceHeader(Landroidx/preference/Preference;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->openPreferenceHeader(Landroid/content/Intent;)V

    return-void

    .line 3
    :cond_e
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_2a

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_2d

    goto :goto_34

    .line 7
    :cond_2d
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    :goto_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_58

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object p1

    const-string v2, "childFragmentManager.getBackStackEntryAt(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-interface {p1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    .line 11
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "childFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    sget v1, Landroidx/preference/R$id;->preferences_detail:I

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v0, 0x1003

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    :cond_84
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "parentFragmentManager"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "beginTransaction()"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33
    return-void
.end method

.method public onCreateInitialDetailFragment()Landroidx/fragment/app/Fragment;
    .registers 7
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/preference/R$id;->preferences_header:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_62

    .line 13
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 15
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-gtz v1, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_61

    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 40
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 47
    move-result-object v3

    .line 48
    const-string v5, "headerFragment.preferenc…reen.getPreference(index)"

    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3c

    .line 59
    move v3, v4

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    invoke-virtual {v3}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    move-result-object v2

    .line 88
    :goto_57
    if-nez v2, :cond_5a

    .line 90
    return-object v2

    .line 91
    :cond_5a
    invoke-virtual {v3}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    :cond_61
    return-object v2

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public abstract onCreatePreferenceHeader()Landroidx/preference/PreferenceFragmentCompat;
    .annotation build Lke/l;
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1  # Landroid/view/LayoutInflater;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->buildContentView(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p2

    .line 14
    sget p3, Landroidx/preference/R$id;->preferences_header:I

    .line 16
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_35

    .line 22
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->onCreatePreferenceHeader()Landroidx/preference/PreferenceFragmentCompat;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "childFragmentManager"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "beginTransaction()"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    :cond_35
    const/4 p2, 0x3

    .line 55
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 58
    return-object p1
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .registers 7
    .param p1  # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/preference/Preference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "caller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pref"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 14
    move-result v0

    .line 15
    sget v1, Landroidx/preference/R$id;->preferences_header:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->openPreferenceHeader(Landroidx/preference/Preference;)V

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 27
    move-result p1

    .line 28
    sget v0, Landroidx/preference/R$id;->preferences_detail:I

    .line 30
    if-ne p1, v0, :cond_6b

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "childFragmentManager.fra….fragment!!\n            )"

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object p2

    .line 75
    const-string v1, "childFragmentManager"

    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 83
    move-result-object p2

    .line 84
    const-string v1, "beginTransaction()"

    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    const/16 p1, 0x1003

    .line 97
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 107
    return v2

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p2, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;

    .line 11
    invoke-direct {p2, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 14
    iput-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_41

    .line 32
    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->access$getOnBackPressedCallback$p(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/OnBackPressedCallback;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance v0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;

    .line 68
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Landroidx/preference/a;

    .line 80
    invoke-direct {v0, p0}, Landroidx/preference/a;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 83
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 86
    invoke-static {p1}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-interface {p1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 112
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_2a

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->onCreateInitialDetailFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "childFragmentManager"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "beginTransaction()"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    sget v1, Landroidx/preference/R$id;->preferences_detail:I

    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 43
    :cond_2a
    return-void
.end method
