.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x651,
        0x652
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Landroidx/compose/foundation/Clickable_androidKt;->getTapIndicationDelay()J

    .line 37
    move-result-wide v4

    .line 38
    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    .line 40
    invoke-static {v4, v5, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 51
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    .line 53
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    :goto_3a
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 64
    invoke-static {p1, v0}, Landroidx/compose/foundation/AbstractClickableNode;->access$setIndirectPointerPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 69
    return-object p1
.end method
