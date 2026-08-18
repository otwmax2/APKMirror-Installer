.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$Companion;,
        Landroidx/fragment/app/SpecialEffectsController$Effect;,
        Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;,
        Landroidx/fragment/app/SpecialEffectsController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,923:1\n288#2,2:924\n288#2,2:926\n533#2,6:928\n1855#2,2:934\n1855#2:936\n1726#2,3:937\n1856#2:940\n1360#2:941\n1446#2,5:942\n1360#2:947\n1446#2,5:948\n1360#2:953\n1446#2,5:954\n1360#2:959\n1446#2,5:960\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n67#1:924,2\n73#1:926,2\n175#1:928,6\n311#1:934,2\n321#1:936\n324#1:937,3\n321#1:940\n326#1:941\n326#1:942,5\n428#1:947\n428#1:948,5\n456#1:953\n456#1:954,5\n472#1:959\n472#1:960,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,923:1\n288#2,2:924\n288#2,2:926\n533#2,6:928\n1855#2,2:934\n1855#2:936\n1726#2,3:937\n1856#2:940\n1360#2:941\n1446#2,5:942\n1360#2:947\n1446#2,5:948\n1360#2:953\n1446#2,5:954\n1360#2:959\n1446#2,5:960\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n67#1:924,2\n73#1:926,2\n175#1:928,6\n311#1:934,2\n321#1:936\n324#1:937,3\n321#1:940\n326#1:941\n326#1:942,5\n428#1:947\n428#1:948,5\n456#1:953\n456#1:954,5\n472#1:959\n472#1:960,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final container:Landroid/view/ViewGroup;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isContainerPostponed:Z

.field private operationDirectionIsPop:Z

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private runningNonSeekableTransition:Z

.field private final runningOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController;->Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue$lambda$4$lambda$2(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue$lambda$4$lambda$3(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 4
    return-void
.end method

.method private final enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fragmentStateManager.fragment"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_34

    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 25
    if-nez v1, :cond_27

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    goto :goto_34

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_59

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "fragmentStateManager.fragment"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 52
    move-result-object v1

    .line 53
    :cond_34
    :goto_34
    if-eqz v1, :cond_3b

    .line 55
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_25

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 62
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 65
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Landroidx/fragment/app/x;

    .line 72
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 75
    invoke-virtual {v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 78
    new-instance p1, Landroidx/fragment/app/y;

    .line 80
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 86
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_25

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    throw p1
.end method

.method private static final enqueue$lambda$4$lambda$2(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    const-string v1, "operation.fragment.mView"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 39
    :cond_26
    return-void
.end method

.method private static final enqueue$lambda$4$lambda$3(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 40
    return-object v1
.end method

.method private final findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 40
    return-object v1
.end method

.method public static final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 3
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/fragment/app/FragmentManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController;->Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 3
    .param p0  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/fragment/app/SpecialEffectsControllerFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 2
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController;->Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method private final isOperationSeekable(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_5
    :goto_5
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_46

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_44

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2e

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Effect;->isSeekingSupported()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_32

    .line 69
    :cond_44
    move v2, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_46
    if-eqz v2, :cond_6c

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_65

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    return v4
.end method

.method private final isOperationTransitioning(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 24
    if-nez v1, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return v0
.end method

.method private final processStart(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_14

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_31

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    :goto_3f
    if-ge v1, v0, :cond_4f

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 72
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Effect;->performStart(Landroid/view/ViewGroup;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    return-void
.end method

.method private final updateFinalState()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_37

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 25
    if-ne v2, v3, :cond_6

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fragment.requireView()"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 5
    .param p1  # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isAwaitingContainerChanges()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "operation.fragment.requireView()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setAwaitingContainerChanges(Z)V

    .line 38
    :cond_25
    return-void
.end method

.method public abstract collectEffects(Ljava/util/List;Z)V
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public commitEffects$fragment_release(Ljava/util/List;)V
    .registers 8
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_32
    if-ge v3, v1, :cond_42

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 59
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCommit(Landroid/view/ViewGroup;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    move v1, v2

    .line 72
    :goto_47
    if-ge v1, v0, :cond_55

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 80
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_47

    .line 86
    :cond_55
    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    :goto_5d
    if-ge v2, v0, :cond_75

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_72

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->complete$fragment_release()V

    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    return-void
.end method

.method public final completeBack()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    const-string v1, "SpecialEffectsController: Completing Back "

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 17
    invoke-direct {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->commitEffects$fragment_release(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final enqueueAdd(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/FragmentStateManager;)V
    .registers 5
    .param p1  # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentStateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 46
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 49
    return-void
.end method

.method public final enqueueHide(Landroidx/fragment/app/FragmentStateManager;)V
    .registers 4
    .param p1  # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 46
    return-void
.end method

.method public final enqueueRemove(Landroidx/fragment/app/FragmentStateManager;)V
    .registers 4
    .param p1  # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 46
    return-void
.end method

.method public final enqueueShow(Landroidx/fragment/app/FragmentStateManager;)V
    .registers 4
    .param p1  # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 46
    return-void
.end method

.method public final executePendingOperations()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 26
    invoke-static {v2}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_4c

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 52
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 63
    move-result-object v6

    .line 64
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 66
    if-eqz v6, :cond_47

    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    goto/16 :goto_14d

    .line 72
    :cond_47
    move v5, v1

    .line 73
    :goto_48
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setSeeking$fragment_release(Z)V

    .line 76
    goto :goto_26

    .line 77
    :cond_4c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v3, :cond_b0

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 94
    iget-boolean v6, p0, Landroidx/fragment/app/SpecialEffectsController;->runningNonSeekableTransition:Z

    .line 96
    if-eqz v6, :cond_81

    .line 98
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7d

    .line 104
    const-string v4, "FragmentManager"

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_7d
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->complete$fragment_release()V

    .line 129
    goto :goto_a2

    .line 130
    :cond_81
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9d

    .line 136
    const-string v4, "FragmentManager"

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_9d
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V

    .line 163
    :goto_a2
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningNonSeekableTransition:Z

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete()Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_50

    .line 171
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_50

    .line 177
    :cond_b0
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_149

    .line 185
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 188
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 190
    invoke-static {v2}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v3
    :try_end_c5
    .catchall {:try_start_17 .. :try_end_c5} :catchall_44

    .line 198
    if-eqz v3, :cond_c9

    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :cond_c9
    :try_start_c9
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 204
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 209
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e0

    .line 218
    const-string v3, "FragmentManager"

    .line 220
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 222
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_e0
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 227
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->collectEffects(Ljava/util/List;Z)V

    .line 230
    invoke-direct {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->isOperationSeekable(Ljava/util/List;)Z

    .line 233
    move-result v3

    .line 234
    invoke-direct {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->isOperationTransitioning(Ljava/util/List;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_f2

    .line 240
    if-nez v3, :cond_f2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v5, v1

    .line 244
    :goto_f3
    iput-boolean v5, p0, Landroidx/fragment/app/SpecialEffectsController;->runningNonSeekableTransition:Z

    .line 246
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_119

    .line 252
    const-string v5, "FragmentManager"

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    const-string v8, " \ntransition = "

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_119
    if-nez v6, :cond_122

    .line 284
    invoke-direct {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 287
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->commitEffects$fragment_release(Ljava/util/List;)V

    .line 290
    goto :goto_13a

    .line 291
    :cond_122
    if-eqz v3, :cond_13a

    .line 293
    invoke-direct {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    move-result v3

    .line 300
    move v5, v1

    .line 301
    :goto_12c
    if-ge v5, v3, :cond_13a

    .line 303
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 309
    invoke-virtual {p0, v6}, Landroidx/fragment/app/SpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 314
    goto :goto_12c

    .line 315
    :cond_13a
    :goto_13a
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 317
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_149

    .line 323
    const-string v1, "FragmentManager"

    .line 325
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 327
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_149
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_14b
    .catchall {:try_start_c9 .. :try_end_14b} :catchall_44

    .line 332
    monitor-exit v0

    .line 333
    return-void

    .line 334
    :goto_14d
    monitor-exit v0

    .line 335
    throw v1
.end method

.method public final forceCompleteAllOperations()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 29
    invoke-direct {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 32
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 34
    invoke-static {v3}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3d

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 55
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setSeeking$fragment_release(Z)V

    .line 58
    goto :goto_29

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_109

    .line 62
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_94

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 78
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8e

    .line 84
    if-eqz v1, :cond_58

    .line 86
    const-string v5, ""

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v7, "Container "

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v7, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, " is not attached to window. "

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    :goto_70
    const-string v7, "FragmentManager"

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v9, "SpecialEffectsController: "

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, "Cancelling running operation "

    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_8e
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V

    .line 148
    goto :goto_41

    .line 149
    :cond_94
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 151
    invoke-static {v3}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_ae

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 171
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setSeeking$fragment_release(Z)V

    .line 174
    goto :goto_9e

    .line 175
    :cond_ae
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v3

    .line 179
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_105

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 191
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_ff

    .line 197
    if-eqz v1, :cond_c9

    .line 199
    const-string v5, ""

    .line 201
    goto :goto_e1

    .line 202
    :cond_c9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v6, "Container "

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, " is not attached to window. "

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    :goto_e1
    const-string v6, "FragmentManager"

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v8, "SpecialEffectsController: "

    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v5, "Cancelling pending operation "

    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_ff
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V

    .line 261
    goto :goto_b2

    .line 262
    :cond_105
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_107
    .catchall {:try_start_17 .. :try_end_107} :catchall_3a

    .line 264
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :goto_109
    monitor-exit v2

    .line 267
    throw v0
.end method

.method public final forcePostponedExecutePendingOperations()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "FragmentManager"

    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 25
    :cond_18
    return-void
.end method

.method public final getAwaitingCompletionLifecycleImpact(Landroidx/fragment/app/FragmentStateManager;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .registers 6
    .param p1  # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "fragmentStateManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move v2, p1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 51
    :goto_32
    if-eq v2, p1, :cond_38

    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v2, p1, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final isPendingExecute()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final markPostponedState()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3c

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    const-string v7, "operation.fragment.mView"

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 54
    if-ne v4, v6, :cond_10

    .line 56
    if-eq v5, v6, :cond_10

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    move-object v2, v3

    .line 62
    :goto_3d
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v3

    .line 70
    :cond_45
    if-eqz v3, :cond_4c

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 75
    move-result v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 80
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_3a

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final processProgress(Landroidx/activity/BackEventCompat;)V
    .registers 7
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: Processing Progress "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {v1}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_54
    if-ge v2, v1, :cond_64

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 93
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_54

    .line 101
    :cond_64
    return-void
.end method

.method public final updateOperationDirection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 3
    return-void
.end method
