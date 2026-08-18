.class final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1$1"
    f = "SearchBar.kt"
    i = {}
    l = {
        0x3a2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Lqb/i;Landroidx/compose/animation/core/Animatable;Lsa/l;Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Lmb/r0;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lqb/i;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lsa/l;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lmb/r0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lga/q;-><init>(ILda/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lqb/i;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lsa/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lmb/r0;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lqb/i;Landroidx/compose/animation/core/Animatable;Lsa/l;Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    :try_start_b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_53

    .line 15
    goto :goto_37

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
    :try_start_1a
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 29
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 34
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lqb/i;

    .line 36
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;

    .line 38
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 40
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 42
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 44
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 47
    iput v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->label:I

    .line 49
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 58
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 73
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lsa/l;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_52} :catch_53

    .line 83
    goto :goto_6b

    .line 84
    :catch_53
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lmb/r0;

    .line 86
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$2;

    .line 88
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 90
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 92
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 94
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v4, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 108
    :goto_6b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 110
    return-object p1
.end method
