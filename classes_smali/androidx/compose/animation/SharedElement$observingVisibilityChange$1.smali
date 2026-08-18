.class final Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$observingVisibilityChange$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$observingVisibilityChange$1\n*L\n175#1:199\n175#1:200,5\n175#1:205\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$observingVisibilityChange$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$observingVisibilityChange$1\n*L\n175#1:199\n175#1:200,5\n175#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;->this$0:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_23

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_20

    return-void

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    return-void
.end method
