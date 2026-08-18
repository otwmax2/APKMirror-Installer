.class final Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeState;->animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)Ljava/lang/Object;
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
        "Lmb/n2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2"
    f = "AnimatedShape.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/AnimatedShapeState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Lmb/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->label:I

    .line 6
    if-nez v0, :cond_49

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lmb/r0;

    .line 16
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v6}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 33
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 37
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 39
    invoke-direct {v3, p1, v1, v6}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 46
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;

    .line 48
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 50
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 52
    invoke-direct {v3, p1, v1, v6}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 59
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;

    .line 61
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 63
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 65
    invoke-direct {v3, p1, v1, v6}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
