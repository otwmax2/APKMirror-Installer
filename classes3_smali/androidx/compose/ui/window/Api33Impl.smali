.class final Landroidx/compose/ui/window/Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/Api33Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/Api33Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/Api33Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/Api33Impl;->INSTANCE:Landroidx/compose/ui/window/Api33Impl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/Api33Impl;->createBackCallback$lambda$0(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static final createBackCallback(Lsa/a;)Landroid/window/OnBackInvokedCallback;
    .registers 2
    .param p0  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/window/a;-><init>(Lsa/a;)V

    .line 6
    return-object v0
.end method

.method private static final createBackCallback$lambda$0(Lsa/a;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_5
    return-void
.end method

.method public static final maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 11
    const v0, 0xf4240

    .line 14
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 16
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static final maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 13
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    :cond_f
    return-void
.end method
