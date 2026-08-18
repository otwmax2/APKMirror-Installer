.class final Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->invoke-3ESFkO8(I)V

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p1
.end method

.method public final invoke-3ESFkO8(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->moveFocus-aToIllA(IZ)Z

    .line 11
    return-void
.end method
