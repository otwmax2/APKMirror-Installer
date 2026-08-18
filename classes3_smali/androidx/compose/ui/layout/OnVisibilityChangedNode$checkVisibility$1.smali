.class final Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.ui.layout.OnVisibilityChangedNode$checkVisibility$1"
    f = "OnVisibilityChangedModifier.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getMinDurationMs()J

    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->label:I

    .line 35
    invoke-static {v3, v4, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    .line 47
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 49
    return-object p1
.end method
