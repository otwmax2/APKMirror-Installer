.class final Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/CommonRippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field final synthetic $rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/CommonRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            "Landroidx/compose/material/ripple/CommonRippleNode;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

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
    new-instance p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/RippleAnimation;

    .line 31
    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->animate(Lda/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_f

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 42
    invoke-static {p1}, Landroidx/compose/material/ripple/CommonRippleNode;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 56
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object p1

    .line 59
    :goto_3a
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 61
    invoke-static {v0}, Landroidx/compose/material/ripple/CommonRippleNode;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 67
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/CommonRippleNode;

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 75
    throw p1
.end method
