.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0xee,
        0xf1,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isLongPressedFlow:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqb/k0;Landroidx/compose/material3/TooltipState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/k0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lqb/k0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lqb/k0;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lqb/k0;Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    if-eq v1, v5, :cond_26

    .line 15
    if-eq v1, v4, :cond_22

    .line 17
    if-eq v1, v3, :cond_1a

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    goto :goto_7f

    .line 35
    :cond_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_45

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lqb/k0;

    .line 50
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 59
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 61
    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 63
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/TooltipState;->show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_2a

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 72
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5f

    .line 78
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lqb/k0;

    .line 80
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    .line 82
    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 84
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 87
    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 89
    invoke-static {p1, v1, p0}, Lqb/k;->C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 98
    return-object p1

    .line 99
    :goto_62
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 101
    invoke-interface {v1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_80

    .line 107
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lqb/k0;

    .line 109
    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    .line 111
    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/TooltipState;

    .line 113
    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 116
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 118
    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    .line 120
    invoke-static {v1, v4, p0}, Lqb/k;->C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_7e

    .line 126
    :goto_7d
    return-object v0

    .line 127
    :cond_7e
    move-object v0, p1

    .line 128
    :goto_7f
    move-object p1, v0

    .line 129
    :cond_80
    throw p1
.end method
