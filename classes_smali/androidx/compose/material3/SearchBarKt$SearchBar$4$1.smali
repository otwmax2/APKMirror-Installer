.class final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-Y92LkZI(Lsa/p;ZLsa/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/i<",
        "+",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1"
    f = "SearchBar.kt"
    i = {}
    l = {
        0x39f
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

.field final synthetic $mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lsa/l;Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Landroidx/compose/runtime/MutableFloatState;",
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
            "Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$onExpandedChange:Lsa/l;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$coroutineScope:Lmb/r0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lga/q;-><init>(ILda/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 12
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
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$onExpandedChange:Lsa/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$coroutineScope:Lmb/r0;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lsa/l;Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/i;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->invoke(Lqb/i;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lqb/i;

    .line 32
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 34
    new-instance v3, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 36
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 40
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$onExpandedChange:Lsa/l;

    .line 42
    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$coroutineScope:Lmb/r0;

    .line 44
    iget-object v9, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 46
    iget-object v10, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lqb/i;Landroidx/compose/animation/core/Animatable;Lsa/l;Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 52
    iput v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->label:I

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v8, v3

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 68
    return-object p1
.end method
