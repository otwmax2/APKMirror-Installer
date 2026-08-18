.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $state:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lda/f;)Ljava/lang/Object;
    .registers 8
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
    iget-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    check-cast p2, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 3
    new-instance v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 4
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result p1

    if-eqz p1, :cond_21

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1e

    .line 8
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->None:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_23

    .line 9
    :cond_1e
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->Right:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_23

    .line 10
    :cond_21
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 11
    :goto_23
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->setValue(Landroidx/compose/material3/internal/BackEventProgress;)V

    .line 13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->emit(Landroidx/activity/BackEventCompat;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
