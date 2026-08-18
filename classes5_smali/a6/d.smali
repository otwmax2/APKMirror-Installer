.class public La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$d;,
        La6/d$b;,
        La6/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FirestoreOnStopObserverSupportFragment"

.field public static final b:Ljava/lang/String; = "FirestoreOnStopObserverFragment"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirestoreOnStopObserverSupportFragment"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const-class v2, La6/d$d;

    .line 13
    invoke-static {v2, v0, v1}, La6/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La6/d$d;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 27
    :cond_1a
    new-instance v0, La6/d$d;

    .line 29
    invoke-direct {v0}, La6/d$d;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    :cond_35
    iget-object p0, v0, La6/d$d;->p:La6/d$b;

    .line 56
    invoke-virtual {p0, p1}, La6/d$b;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirestoreOnStopObserverFragment"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const-class v2, La6/d$c;

    .line 13
    invoke-static {v2, v0, v1}, La6/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La6/d$c;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 27
    :cond_1a
    new-instance v0, La6/d$c;

    .line 29
    invoke-direct {v0}, La6/d$c;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    :cond_35
    iget-object p0, v0, La6/d$c;->p:La6/d$b;

    .line 56
    invoke-virtual {p0, p1}, La6/d$b;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static c(Landroid/app/Activity;Lx5/z0;)Lx5/z0;
    .registers 3
    .param p0  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, La6/a;

    .line 14
    invoke-direct {v0, p1}, La6/a;-><init>(Lx5/z0;)V

    .line 17
    invoke-static {p0, v0}, La6/d;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, La6/a;

    .line 26
    invoke-direct {v0, p1}, La6/a;-><init>(Lx5/z0;)V

    .line 29
    invoke-static {p0, v0}, La6/d;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 32
    :cond_1f
    return-object p1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Fragment with tag \'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "\' is a "

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " but should be a "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, La6/c;

    .line 15
    invoke-direct {v0, p0, p1}, La6/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, La6/b;

    .line 3
    invoke-direct {v0, p0, p1}, La6/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
