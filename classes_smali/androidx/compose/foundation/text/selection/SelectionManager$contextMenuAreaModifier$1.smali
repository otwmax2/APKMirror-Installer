.class final Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.text.selection.SelectionManager$contextMenuAreaModifier$1"
    f = "SelectionManager.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lda/f;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->J$0:J

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lda/f;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->invoke-3MmeM6k(JLda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-3MmeM6k(JLda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->J$0:J

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation()Ls9/z0;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4b

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 39
    invoke-virtual {p1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    invoke-virtual {p1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4b

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 65
    move-result-object v10

    .line 66
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->label:I

    .line 68
    move-object v11, p0

    .line 69
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->onShowContextMenu-_2OEclM(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lda/f;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 78
    return-object p1
.end method
