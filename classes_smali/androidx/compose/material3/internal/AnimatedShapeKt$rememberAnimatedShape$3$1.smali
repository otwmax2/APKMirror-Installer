.class final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    c = "androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1"
    f = "AnimatedShape.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lob/p;Landroidx/compose/material3/internal/AnimatedShapeState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/p<",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            ">;",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lob/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

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
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lob/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Lob/p;Landroidx/compose/material3/internal/AnimatedShapeState;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v1, Lob/r;

    .line 16
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v3, Lmb/r0;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lmb/r0;

    .line 39
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lob/p;

    .line 41
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_2d
    iput-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$1:Ljava/lang/Object;

    .line 50
    iput v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->label:I

    .line 52
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_67

    .line 67
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 73
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Lob/p;

    .line 75
    invoke-interface {v4}, Lob/l0;->D()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lob/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    if-nez v4, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v4

    .line 89
    :goto_58
    new-instance v6, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1$1;

    .line 91
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v6, v4, p1, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/RoundedCornerShape;Lda/f;)V

    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 103
    goto :goto_2d

    .line 104
    :cond_67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 106
    return-object p1
.end method
