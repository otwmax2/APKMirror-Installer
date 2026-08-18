.class final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
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

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_d
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_30

    return-object p1

    :cond_30
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;->emit(Landroidx/activity/BackEventCompat;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
