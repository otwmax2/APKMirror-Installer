.class public final synthetic Landroidx/preference/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/a;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onBackStackChangeCancelled()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 4
    return-void
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 4
    return-void
.end method

.method public synthetic onBackStackChangeProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/activity/BackEventCompat;)V

    .line 4
    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 4
    return-void
.end method

.method public final onBackStackChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/a;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 3
    invoke-static {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->b(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 6
    return-void
.end method
