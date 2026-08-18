.class final Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;


# instance fields
.field private view:Landroid/view/ViewGroup;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
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
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_1e

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    :cond_1e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p1
.end method

.method public final getView()Landroid/view/ViewGroup;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method
