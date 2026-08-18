.class final Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRestorerNode;->getFallback()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRestorerNode;->getFallback()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    return-void

    :cond_2e
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRestorerNode;->getFallback()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_3a
    return-void
.end method
