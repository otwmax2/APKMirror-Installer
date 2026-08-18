.class public final Landroidx/savedstate/SavedStateRegistryController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/SavedStateRegistryController;
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
    invoke-direct {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/SavedStateRegistryOwner;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 7
    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;
    .registers 4
    .param p1  # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 8
    new-instance v1, Landroidx/savedstate/a;

    .line 10
    invoke-direct {v1, p1}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lsa/a;)V

    .line 16
    new-instance p1, Landroidx/savedstate/SavedStateRegistryController;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;Lkotlin/jvm/internal/x;)V

    .line 22
    return-object p1
.end method
