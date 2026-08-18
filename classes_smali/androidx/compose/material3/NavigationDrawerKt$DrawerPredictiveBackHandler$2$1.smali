.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lsa/q;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.kt"
    i = {}
    l = {
        0x3f7,
        0x411,
        0x411,
        0x411
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/l1$e;

.field final synthetic $scope:Lmb/r0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lmb/r0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Lmb/r0;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/internal/l1$e;",
            "Lkotlin/jvm/internal/l1$e;",
            "Lkotlin/jvm/internal/l1$e;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lmb/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/l1$e;

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
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lmb/r0;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/l1$e;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lmb/r0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;Lda/f;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/i;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invoke(Lqb/i;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    if-eq v0, v5, :cond_2b

    .line 16
    if-eq v0, v4, :cond_26

    .line 18
    if-eq v0, v3, :cond_26

    .line 20
    if-eq v0, v2, :cond_1d

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_c4

    .line 39
    :cond_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_9c

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_74
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_51

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_9f

    .line 51
    :cond_32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lqb/i;

    .line 58
    :try_start_39
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;

    .line 60
    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 62
    iget-boolean v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 64
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/l1$e;

    .line 66
    iget-object v11, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/l1$e;

    .line 68
    iget-object v12, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/l1$e;

    .line 70
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$e;)V

    .line 73
    iput v5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 75
    invoke-interface {p1, v7, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_4e} :catch_74
    .catchall {:try_start_39 .. :try_end_4e} :catchall_2f

    .line 79
    if-ne p1, v1, :cond_51

    .line 81
    goto :goto_c3

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 84
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_69

    .line 90
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lmb/r0;

    .line 92
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 94
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 96
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lda/f;)V

    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 106
    :cond_69
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 108
    iput v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(Lda/f;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_9c

    .line 116
    goto :goto_c3

    .line 117
    :catch_74
    :try_start_74
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 119
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->clear()V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_2f

    .line 122
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_91

    .line 130
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lmb/r0;

    .line 132
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 134
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 136
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lda/f;)V

    .line 139
    const/4 v11, 0x3

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 146
    :cond_91
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 148
    iput v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 150
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(Lda/f;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9c

    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 159
    return-object p1

    .line 160
    :goto_9f
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 162
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b7

    .line 168
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$scope:Lmb/r0;

    .line 170
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;

    .line 172
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 174
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lda/f;)V

    .line 177
    const/4 v11, 0x3

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 184
    :cond_b7
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 186
    iput-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 188
    iput v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 190
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(Lda/f;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_c4

    .line 196
    :goto_c3
    return-object v1

    .line 197
    :cond_c4
    :goto_c4
    throw v0
.end method
