.class public final Landroidx/lifecycle/ReportFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ReportFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$annotations(Landroid/app/Activity;)V
    .registers 1
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final dispatch$lifecycle_runtime(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistryOwner;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast p1, Landroidx/lifecycle/LifecycleRegistryOwner;

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 23
    return-object p1
.end method

.method public final injectIfNeededIn(Landroid/app/Activity;)V
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_10

    .line 12
    sget-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;->registerIn(Landroid/app/Activity;)V

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2f

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 35
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 48
    :cond_2f
    return-void
.end method
