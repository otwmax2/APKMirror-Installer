.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/BringIntoViewNode;-><init>(Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/geometry/Rect;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

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
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->invoke(Landroidx/compose/ui/geometry/Rect;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/geometry/Rect;)V
    .registers 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;Lda/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    :cond_1c
    return-void
.end method
