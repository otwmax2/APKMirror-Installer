.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/l1$e;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin/jvm/internal/l1$e;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lda/f;)Ljava/lang/Object;
    .registers 10
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
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :goto_13
    move v2, p1

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_13

    .line 5
    :goto_17
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    .line 6
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

    iget v4, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

    iget v5, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin/jvm/internal/l1$e;

    iget v6, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/DrawerPredictiveBackState;->update(FZZFFF)V

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->emit(Landroidx/activity/BackEventCompat;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
