.class public final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-_zuB-KE(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lsa/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLsa/p;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1750:1\n1#2:1751\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1750:1\n1#2:1751\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $modalAnimateToDismiss:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$modalAnimateToDismiss:Lsa/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_47

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_3b

    .line 42
    if-eq v2, v3, :cond_33

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_7a

    .line 60
    :cond_3b
    iget p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->F$0:F

    .line 62
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_68

    .line 66
    :cond_41
    :try_start_41
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_55

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_6d

    .line 72
    :cond_47
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    :try_start_4a
    iget-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 77
    iput v5, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    .line 79
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_55

    .line 85
    goto :goto_79

    .line 86
    :cond_55
    :goto_55
    check-cast p3, Ljava/lang/Number;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_45

    .line 92
    iget-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$modalAnimateToDismiss:Lsa/l;

    .line 94
    iput p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->F$0:F

    .line 96
    iput v4, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    .line 98
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_68

    .line 104
    goto :goto_79

    .line 105
    :cond_68
    :goto_68
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :goto_6d
    iget-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$modalAnimateToDismiss:Lsa/l;

    .line 112
    iput-object p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 114
    iput v3, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    .line 116
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7a

    .line 122
    :goto_79
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    throw p1
.end method
