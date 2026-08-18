.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionEffect"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1176:1\n1726#2,3:1177\n1726#2,3:1180\n1855#2,2:1183\n1549#2:1185\n1620#2,3:1186\n1855#2,2:1189\n1855#2,2:1192\n1549#2:1194\n1620#2,3:1195\n1855#2,2:1198\n1#3:1191\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n*L\n726#1:1177,3\n735#1:1180,3\n743#1:1183,2\n772#1:1185\n772#1:1186,3\n772#1:1189,2\n857#1:1192,2\n889#1:1194\n889#1:1195,3\n889#1:1198,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1176:1\n1726#2,3:1177\n1726#2,3:1180\n1855#2,2:1183\n1549#2:1185\n1620#2,3:1186\n1855#2,2:1189\n1855#2,2:1192\n1549#2:1194\n1620#2,3:1195\n1855#2,2:1198\n1#3:1191\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect\n*L\n726#1:1177,3\n735#1:1180,3\n743#1:1183,2\n772#1:1185\n772#1:1186,3\n772#1:1189,2\n857#1:1192,2\n889#1:1194\n889#1:1195,3\n889#1:1198,2\n*E\n"
    }
.end annotation


# instance fields
.field private controller:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final enteringNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final exitingNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final firstOutViews:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isPop:Z

.field private final lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lastInViews:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private noControllerReturned:Z

.field private final sharedElementFirstOutViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final sharedElementLastInViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final sharedElementNameMapping:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final sharedElementTransition:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transitionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final transitionSignal:Landroidx/core/os/CancellationSignal;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .registers 15
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/fragment/app/FragmentTransitionImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/collection/ArrayMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/collection/ArrayMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/collection/ArrayMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/FragmentTransitionImpl;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "transitionInfos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transitionImpl"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sharedElementFirstOutViews"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sharedElementLastInViews"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sharedElementNameMapping"

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "enteringNames"

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "exitingNames"

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "firstOutViews"

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "lastInViews"

    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$Effect;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 51
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 53
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 55
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 57
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 61
    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 63
    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 65
    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 67
    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 69
    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 71
    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 73
    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 75
    new-instance p1, Landroidx/core/os/CancellationSignal;

    .line 77
    invoke-direct {p1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 82
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$12(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$13(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition$lambda$14(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private final captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3c

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, p2, :cond_3c

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_30

    .line 41
    const-string v3, "child"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    return-void
.end method

.method private final createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ls9/z0;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ls9/z0<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_dd

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 44
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1f

    .line 50
    if-eqz v3, :cond_1f

    .line 52
    if-eqz v2, :cond_1f

    .line 54
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 56
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1f

    .line 62
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 64
    if-eqz v11, :cond_1f

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v12

    .line 74
    iget-boolean v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 76
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 82
    new-instance v11, Landroidx/fragment/app/c;

    .line 84
    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 87
    invoke-static {v1, v11}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 90
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 92
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 94
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 103
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_88

    .line 109
    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    const-string v11, "exitingNames[0]"

    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 122
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 124
    invoke-virtual {v11, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/view/View;

    .line 130
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 132
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 134
    invoke-virtual {v11, v12, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 137
    :cond_88
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 139
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 141
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 150
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_bd

    .line 156
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    const-string v12, "enteringNames[0]"

    .line 164
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 169
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 171
    invoke-virtual {v12, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroid/view/View;

    .line 177
    if-eqz v11, :cond_bd

    .line 179
    iget-object v10, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 181
    new-instance v12, Landroidx/fragment/app/d;

    .line 183
    invoke-direct {v12, v10, v11, v5}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 186
    invoke-static {v1, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 189
    move v10, v15

    .line 190
    :cond_bd
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 192
    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 194
    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 199
    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 201
    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 203
    const/16 v19, 0x0

    .line 205
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    move-object/from16 v20, v15

    .line 215
    move-object/from16 v21, v11

    .line 217
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 220
    goto/16 :goto_1f

    .line 222
    :cond_dd
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 229
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v11

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_ea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v14

    .line 239
    const/16 v16, 0x2

    .line 241
    const-string v15, "FragmentManager"

    .line 243
    if-eqz v14, :cond_26b

    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 251
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 257
    move/from16 v19, v10

    .line 259
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_264

    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 274
    move-object/from16 v28, v11

    .line 276
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 279
    move-result-object v11

    .line 280
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 282
    move-object/from16 v29, v14

    .line 284
    const-string v14, "operation.fragment.mView"

    .line 286
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {v0, v10, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 292
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 294
    if-eqz v11, :cond_144

    .line 296
    if-eq v7, v3, :cond_12b

    .line 298
    if-ne v7, v2, :cond_144

    .line 300
    :cond_12b
    if-ne v7, v3, :cond_139

    .line 302
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 304
    invoke-static {v11}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/util/Collection;

    .line 310
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 313
    goto :goto_144

    .line 314
    :cond_139
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 316
    invoke-static {v11}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/util/Collection;

    .line 322
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_150

    .line 331
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 333
    invoke-virtual {v11, v8, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 336
    goto :goto_197

    .line 337
    :cond_150
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 339
    invoke-virtual {v11, v8, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 342
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 344
    const/16 v26, 0x0

    .line 346
    const/16 v27, 0x0

    .line 348
    const/16 v24, 0x0

    .line 350
    const/16 v25, 0x0

    .line 352
    move-object/from16 v22, v8

    .line 354
    move-object/from16 v21, v8

    .line 356
    move-object/from16 v23, v10

    .line 358
    move-object/from16 v20, v11

    .line 360
    invoke-virtual/range {v20 .. v27}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 363
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 366
    move-result-object v11

    .line 367
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 369
    if-ne v11, v14, :cond_197

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-virtual {v7, v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setAwaitingContainerChanges(Z)V

    .line 375
    new-instance v14, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 383
    move-result-object v11

    .line 384
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 386
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 391
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 394
    move-result-object v2

    .line 395
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 397
    invoke-virtual {v11, v8, v2, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 400
    new-instance v2, Landroidx/fragment/app/e;

    .line 402
    invoke-direct {v2, v10}, Landroidx/fragment/app/e;-><init>(Ljava/util/ArrayList;)V

    .line 405
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 411
    move-result-object v2

    .line 412
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 414
    const-string v11, "View: "

    .line 416
    const-string v14, "transitioningViews"

    .line 418
    if-ne v2, v7, :cond_1f7

    .line 420
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    if-eqz v19, :cond_1ad

    .line 425
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 427
    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 430
    :cond_1ad
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_244

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v7, "Entering Transition: "

    .line 443
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 458
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 464
    move-result v2

    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_1d1
    if-ge v7, v2, :cond_244

    .line 468
    move/from16 v16, v2

    .line 470
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 476
    invoke-static {v2, v14}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    check-cast v2, Landroid/view/View;

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    move-object/from16 v3, p3

    .line 501
    move/from16 v2, v16

    .line 503
    goto :goto_1d1

    .line 504
    :cond_1f7
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 506
    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 509
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_244

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v3, "Exiting Transition: "

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 537
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x0

    .line 545
    :goto_220
    if-ge v3, v2, :cond_244

    .line 547
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 553
    invoke-static {v7, v14}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    check-cast v7, Landroid/view/View;

    .line 558
    move/from16 v16, v2

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    move/from16 v2, v16

    .line 580
    goto :goto_220

    .line 581
    :cond_244
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_25c

    .line 587
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-virtual {v2, v12, v8, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v12

    .line 594
    :goto_251
    move-object/from16 v2, p2

    .line 596
    move-object/from16 v3, p3

    .line 598
    move/from16 v10, v19

    .line 600
    move-object/from16 v11, v28

    .line 602
    :goto_259
    const/4 v8, 0x0

    .line 603
    goto/16 :goto_ea

    .line 605
    :cond_25c
    const/4 v3, 0x0

    .line 606
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 608
    invoke-virtual {v2, v13, v8, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v13

    .line 612
    goto :goto_251

    .line 613
    :cond_264
    move-object/from16 v2, p2

    .line 615
    move-object/from16 v3, p3

    .line 617
    move/from16 v10, v19

    .line 619
    goto :goto_259

    .line 620
    :cond_26b
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 622
    iget-object v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 624
    invoke-virtual {v2, v12, v13, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_295

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    const-string v4, "Final merged transition: "

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    const-string v4, " for container "

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_295
    new-instance v1, Ls9/z0;

    .line 664
    invoke-direct {v1, v6, v2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    return-object v1
.end method

.method private static final createMergedTransition$lambda$12(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 16
    iget-object p2, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 22
    return-void
.end method

.method private static final createMergedTransition$lambda$13(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const-string v0, "$impl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method private static final createMergedTransition$lambda$14(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    const-string v0, "$transitioningViews"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    .line 10
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/l1$h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$6$lambda$4(Lkotlin/jvm/internal/l1$h;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onCommit$lambda$11$lambda$10(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->onStart$lambda$6$lambda$5(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 4
    return-void
.end method

.method public static synthetic getTransitionSignal$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final onCommit$lambda$11$lambda$10(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 4

    .line 1
    const-string v0, "$operation"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Transition for operation "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " has completed"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 48
    return-void
.end method

.method private static final onStart$lambda$6$lambda$4(Lkotlin/jvm/internal/l1$h;)V
    .registers 2

    .line 1
    const-string v0, "$seekCancelLambda"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 8
    check-cast p0, Lsa/a;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method private static final onStart$lambda$6$lambda$5(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 4

    .line 1
    const-string v0, "$operation"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Transition for operation "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " has completed"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 48
    return-void
.end method

.method private final runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lsa/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8f

    .line 21
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 23
    const-string v2, "FragmentManager"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_27
    const-string v5, " Name: "

    .line 42
    const-string v7, "View: "

    .line 44
    if-ge v4, v3, :cond_57

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    const-string v9, "sharedElementFirstOutViews"

    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v8, Landroid/view/View;

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_27

    .line 88
    :cond_57
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v3

    .line 99
    move v4, v1

    .line 100
    :goto_63
    if-ge v4, v3, :cond_8f

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    const-string v9, "sharedElementLastInViews"

    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v8, Landroid/view/View;

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_63

    .line 144
    :cond_8f
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 147
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 149
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 151
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 153
    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 155
    move-object v3, p2

    .line 156
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 159
    invoke-static {p1, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    .line 162
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 164
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 166
    iget-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 168
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final getController()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getEnteringNames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->enteringNames:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getExitingNames()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->exitingNames:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getFirstOut()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    return-object v0
.end method

.method public final getFirstOutViews()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOutViews:Landroidx/collection/ArrayMap;

    .line 3
    return-object v0
.end method

.method public final getLastIn()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    return-object v0
.end method

.method public final getLastInViews()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 3
    return-object v0
.end method

.method public final getNoControllerReturned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 3
    return v0
.end method

.method public final getSharedElementFirstOutViews()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementFirstOutViews:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getSharedElementLastInViews()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementLastInViews:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getSharedElementNameMapping()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementNameMapping:Landroidx/collection/ArrayMap;

    .line 3
    return-object v0
.end method

.method public final getSharedElementTransition()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTransitionImpl()Landroidx/fragment/app/FragmentTransitionImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 3
    return-object v0
.end method

.method public final getTransitionInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTransitionSignal()Landroidx/core/os/CancellationSignal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 3
    return-object v0
.end method

.method public final getTransitioning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 43
    if-nez v1, :cond_14

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final isPop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 3
    return v0
.end method

.method public isSeekingSupported()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 11
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_40

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v3, 0x22

    .line 44
    if-lt v2, v3, :cond_4e

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4e

    .line 52
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4e

    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isSeekingSupported(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
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
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 8
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 11
    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .registers 15
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "FragmentManager"

    .line 14
    if-eqz v0, :cond_cb

    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    goto/16 :goto_cb

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 24
    const-string v4, " to "

    .line 26
    if-eqz v0, :cond_48

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToEnd(Ljava/lang/Object;)V

    .line 36
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_ca

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Ending execution of operations from "

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 77
    invoke-direct {p0, p1, v0, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ls9/z0;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    const/16 v8, 0xa

    .line 97
    invoke-static {v6, v8}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 100
    move-result v8

    .line 101
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7f

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 120
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 132
    :goto_83
    if-ge v1, v6, :cond_9e

    .line 134
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 142
    iget-object v9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 144
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 147
    move-result-object v10

    .line 148
    iget-object v11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 150
    new-instance v12, Landroidx/fragment/app/h;

    .line 152
    invoke-direct {v12, v8, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 155
    invoke-virtual {v9, v10, v0, v11, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 158
    goto :goto_83

    .line 159
    :cond_9e
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    .line 161
    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0, v5, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lsa/a;)V

    .line 167
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ca

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "Completed executing operations from "

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_ca
    return-void

    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_124

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_11c

    .line 232
    iget-boolean v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 234
    if-eqz v6, :cond_100

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v7, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    goto :goto_11c

    .line 257
    :cond_100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v7, "SpecialEffectsController: Container "

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v7, " has not been laid out. Completing operation "

    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 292
    goto :goto_d1

    .line 293
    :cond_124
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 295
    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 13
    if-eqz p2, :cond_17

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->setCurrentPlayTime(Ljava/lang/Object;F)V

    .line 24
    :cond_17
    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .registers 14
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 12
    if-nez v0, :cond_47

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_ff

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_13

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "SpecialEffectsController: Container "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_13

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 80
    if-eqz v0, :cond_86

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_86

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Ignoring shared elements transition "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->sharedElementTransition:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " between "

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, " and "

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isSeekingSupported()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ff

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitioning()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ff

    .line 147
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 149
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 152
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastIn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 154
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->firstOut:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 156
    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->createMergedTransition(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ls9/z0;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionInfos:Ljava/util/List;

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    const/16 v3, 0xa

    .line 176
    invoke-static {v1, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 179
    move-result v3

    .line 180
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_ce

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v1

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_d3
    if-ge v3, v1, :cond_f7

    .line 214
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v10, v3, 0x1

    .line 220
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 222
    new-instance v7, Landroidx/fragment/app/f;

    .line 224
    invoke-direct {v7, v0}, Landroidx/fragment/app/f;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 227
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionImpl:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 229
    move-object v6, v4

    .line 230
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 233
    move-result-object v4

    .line 234
    move-object v8, v6

    .line 235
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->transitionSignal:Landroidx/core/os/CancellationSignal;

    .line 237
    move-object v11, v8

    .line 238
    new-instance v8, Landroidx/fragment/app/g;

    .line 240
    invoke-direct {v8, v11, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 246
    move v3, v10

    .line 247
    goto :goto_d3

    .line 248
    :cond_f7
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;

    .line 250
    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/l1$h;)V

    .line 253
    invoke-direct {p0, v2, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->runTransition(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lsa/a;)V

    .line 256
    :cond_ff
    return-void
.end method

.method public final setController(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->controller:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setNoControllerReturned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->noControllerReturned:Z

    .line 3
    return-void
.end method
