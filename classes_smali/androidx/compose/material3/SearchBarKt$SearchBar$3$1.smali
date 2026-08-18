.class final Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;
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
    c = "androidx.compose.material3.SearchBarKt$SearchBar$3$1"
    f = "SearchBar.kt"
    i = {}
    l = {
        0x394
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

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
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
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_66

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
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float p1, p1, v1

    .line 42
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    if-lez p1, :cond_43

    .line 46
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result p1

    .line 58
    cmpg-float p1, p1, v3

    .line 60
    if-gez p1, :cond_43

    .line 62
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    move-object v6, p1

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getAnimationEnterFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getAnimationExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_41

    .line 82
    :goto_51
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    .line 84
    if-eqz p1, :cond_56

    .line 86
    move v1, v3

    .line 87
    :cond_56
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result p1

    .line 99
    cmpg-float p1, p1, v1

    .line 101
    if-nez p1, :cond_68

    .line 103
    :goto_66
    move-object v9, p0

    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 107
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 110
    move-result-object v5

    .line 111
    iput v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->label:I

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0xc

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v9, p0

    .line 119
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    iget-boolean p1, v9, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$expanded:Z

    .line 128
    if-nez p1, :cond_93

    .line 130
    iget-object p1, v9, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 132
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 137
    iget-object p1, v9, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object p1, v9, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 150
    return-object p1
.end method
