.class final Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScope$-CC;->e(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;FLsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;->this$0:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;->this$0:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
