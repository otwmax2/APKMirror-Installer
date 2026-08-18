.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;,
        Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n1#2:515\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n1#2:515\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionMode:Landroid/view/ActionMode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final callbackInjector:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;",
            "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final coordinatesProvider:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private finishActionModeRunnable:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onDataChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onPositionChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private startActionModeRunnable:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsa/l;Lsa/a;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;",
            "+",
            "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->coordinatesProvider:Lsa/a;

    .line 10
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 19
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lsa/l;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 29
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onDataChange:Lsa/l;

    .line 36
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onPositionChange:Lsa/l;

    .line 43
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$h;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeReadsAndGet$lambda$0(Lkotlin/jvm/internal/l1$h;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/ActionMode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFinishActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapshotStateObserver$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFinishActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->finishActionModeRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public static final synthetic access$setStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->startActionModeRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeAndGetBounds$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onDataChange$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 10
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lsa/a;Lsa/a;Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lsa/l;

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method private static final createActionModeCallback$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeAndGetData(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createActionModeCallback$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeAndGetBounds(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->createActionModeCallback$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->createActionModeCallback$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onPositionChange$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeAndGetData$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver$lambda$0$0(Lsa/a;)V

    .line 4
    return-void
.end method

.method private final observeAndGetBounds(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onPositionChange:Lsa/l;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 8
    const-string p1, "positioner"

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeReadsAndGet(Ljava/lang/Object;Lsa/l;Lsa/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 16
    return-object p1
.end method

.method private static final observeAndGetBounds$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->coordinatesProvider:Lsa/a;

    .line 3
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    if-nez p0, :cond_1c

    .line 22
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final observeAndGetData(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onDataChange:Lsa/l;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 8
    const-string p1, "dataBuilder"

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->observeReadsAndGet(Ljava/lang/Object;Lsa/l;Lsa/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 16
    return-object p1
.end method

.method private static final observeAndGetData$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeReadsAndGet(Ljava/lang/Object;Lsa/l;Lsa/a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lsa/l<",
            "-TS;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/d;

    .line 10
    invoke-direct {v2, v0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/a;)V

    .line 13
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 16
    iget-object p1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 18
    if-nez p1, :cond_1a

    .line 20
    const-string p1, "result"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 25
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 27
    :cond_1a
    return-object p1
.end method

.method private static final observeReadsAndGet$lambda$0(Lkotlin/jvm/internal/l1$h;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0
.end method

.method private static final onDataChange$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 8
    :cond_7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method private static final onPositionChange$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->invalidateContentRect(Landroid/view/ActionMode;)V

    .line 10
    :cond_9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final snapshotStateObserver$lambda$0(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Lsa/a;)Ls9/u2;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_28

    .line 33
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 35
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Lsa/a;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 43
    return-object p0
.end method

.method private static final snapshotStateObserver$lambda$0$0(Lsa/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 21
    return-void
.end method

.method public showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lda/f;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 6
    return-void
.end method
