.class Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mEatRunOnAnimationRequest:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mReSchedulePostAnimationCallback:Z

.field mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method

.method private computeScrollDuration(IIII)I
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_c

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    mul-int/2addr p3, p3

    .line 15
    mul-int/2addr p4, p4

    .line 16
    add-int/2addr p3, p4

    .line 17
    int-to-double p3, p3

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide p3

    .line 22
    double-to-int p3, p3

    .line 23
    mul-int/2addr p1, p1

    .line 24
    mul-int/2addr p2, p2

    .line 25
    add-int/2addr p1, p2

    .line 26
    int-to-double p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    move-result p2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p2

    .line 45
    :goto_2c
    div-int/lit8 p4, p2, 0x2

    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v3, 0x3f800000  # 1.0f

    .line 50
    mul-float/2addr p1, v3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result p1

    .line 57
    int-to-float p4, p4

    .line 58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    .line 61
    move-result p1

    .line 62
    mul-float/2addr p1, p4

    .line 63
    add-float/2addr p4, p1

    .line 64
    if-lez p3, :cond_51

    .line 66
    int-to-float p1, p3

    .line 67
    div-float/2addr p4, p1

    .line 68
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result p1

    .line 72
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 74
    mul-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x4

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    if-eqz v2, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v0, v1

    .line 86
    :goto_55
    int-to-float p1, v0

    .line 87
    div-float/2addr p1, p2

    .line 88
    add-float/2addr p1, v3

    .line 89
    const/high16 p2, 0x43960000  # 300.0f

    .line 91
    mul-float/2addr p1, p2

    .line 92
    float-to-int p1, p1

    .line 93
    :goto_5c
    const/16 p2, 0x7d0

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method private disableRunOnAnimationRequests()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 7
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method private enableRunOnAnimationRequests()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public fling(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/widget/OverScroller;

    .line 14
    const/high16 v8, -0x80000000

    .line 16
    const v9, 0x7fffffff

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    const v7, 0x7fffffff

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 34
    return-void
.end method

.method public postOnAnimation()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->disableRunOnAnimationRequests()V

    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/widget/OverScroller;

    .line 23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_194

    .line 36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 47
    move-result v11

    .line 48
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 50
    sub-int v6, v3, v5

    .line 52
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 54
    sub-int v7, v11, v5

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 58
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 60
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67
    move-result v5

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v5, :cond_4c

    .line 71
    aget v5, v8, v4

    .line 73
    sub-int/2addr v6, v5

    .line 74
    aget v5, v8, v9

    .line 76
    sub-int/2addr v7, v5

    .line 77
    :cond_4c
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    if-eqz v8, :cond_a1

    .line 83
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    .line 85
    invoke-virtual {v5, v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 88
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    .line 92
    aget v8, v5, v4

    .line 94
    aget v5, v5, v9

    .line 96
    sub-int v10, v6, v8

    .line 98
    sub-int v12, v7, v5

    .line 100
    if-eqz v2, :cond_98

    .line 102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_98

    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_98

    .line 114
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 118
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7f

    .line 124
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 131
    move-result v14

    .line 132
    if-lt v14, v13, :cond_91

    .line 134
    sub-int/2addr v13, v9

    .line 135
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 138
    sub-int v13, v6, v10

    .line 140
    sub-int v14, v7, v12

    .line 142
    invoke-virtual {v2, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    sub-int v13, v6, v10

    .line 148
    sub-int v14, v7, v12

    .line 150
    invoke-virtual {v2, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 153
    :cond_98
    :goto_98
    move/from16 v17, v5

    .line 155
    move/from16 v16, v8

    .line 157
    move/from16 v18, v10

    .line 159
    move/from16 v19, v12

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    move/from16 v16, v4

    .line 164
    move/from16 v17, v16

    .line 166
    move/from16 v18, v17

    .line 168
    move/from16 v19, v18

    .line 170
    :goto_a9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b8

    .line 180
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 185
    :cond_b8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    .line 190
    move-result v5

    .line 191
    const/4 v8, 0x2

    .line 192
    if-eq v5, v8, :cond_c6

    .line 194
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 199
    :cond_c6
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x1

    .line 205
    invoke-virtual/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 208
    move-result v5

    .line 209
    move/from16 v10, v16

    .line 211
    move/from16 v12, v17

    .line 213
    move/from16 v13, v18

    .line 215
    move/from16 v14, v19

    .line 217
    if-nez v5, :cond_11c

    .line 219
    if-nez v13, :cond_de

    .line 221
    if-eqz v14, :cond_11c

    .line 223
    :cond_de
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 226
    move-result v5

    .line 227
    float-to-int v5, v5

    .line 228
    if-eq v13, v3, :cond_ed

    .line 230
    if-gez v13, :cond_e9

    .line 232
    neg-int v15, v5

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    if-lez v13, :cond_ed

    .line 236
    move v15, v5

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v15, v4

    .line 239
    :goto_ee
    if-eq v14, v11, :cond_f7

    .line 241
    if-gez v14, :cond_f4

    .line 243
    neg-int v5, v5

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    if-lez v14, :cond_f7

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v5, v4

    .line 249
    :goto_f8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 254
    move-result v4

    .line 255
    if-eq v4, v8, :cond_105

    .line 257
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {v4, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 262
    :cond_105
    if-nez v15, :cond_10f

    .line 264
    if-eq v13, v3, :cond_10f

    .line 266
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11c

    .line 272
    :cond_10f
    if-nez v5, :cond_119

    .line 274
    if-eq v14, v11, :cond_119

    .line 276
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11c

    .line 282
    :cond_119
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 285
    :cond_11c
    if-nez v10, :cond_120

    .line 287
    if-eqz v12, :cond_125

    .line 289
    :cond_120
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    invoke-virtual {v3, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 294
    :cond_125
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_132

    .line 302
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 307
    :cond_132
    if-eqz v7, :cond_142

    .line 309
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 313
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_142

    .line 319
    if-ne v12, v7, :cond_142

    .line 321
    move v3, v9

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v3, 0x0

    .line 324
    :goto_143
    if-eqz v6, :cond_153

    .line 326
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 330
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_153

    .line 336
    if-ne v10, v6, :cond_153

    .line 338
    move v4, v9

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v4, 0x0

    .line 341
    :goto_154
    if-nez v6, :cond_158

    .line 343
    if-eqz v7, :cond_15f

    .line 345
    :cond_158
    if-nez v4, :cond_15f

    .line 347
    if-eqz v3, :cond_15d

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/4 v3, 0x0

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    :goto_15f
    move v3, v9

    .line 353
    :goto_160
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17e

    .line 359
    if-nez v3, :cond_171

    .line 361
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_171

    .line 369
    goto :goto_17e

    .line 370
    :cond_171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 373
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 377
    if-eqz v3, :cond_194

    .line 379
    invoke-virtual {v3, v1, v6, v7}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 382
    goto :goto_194

    .line 383
    :cond_17e
    :goto_17e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 389
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 391
    if-eqz v1, :cond_18f

    .line 393
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 397
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    .line 400
    :cond_18f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 405
    :cond_194
    :goto_194
    if-eqz v2, :cond_1a7

    .line 407
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1a0

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 417
    :cond_1a0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 419
    if-nez v1, :cond_1a7

    .line 421
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 424
    :cond_1a7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->enableRunOnAnimationRequests()V

    .line 427
    return-void
.end method

.method public smoothScrollBy(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIII)V

    return-void
.end method

.method public smoothScrollBy(III)V
    .registers 5

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(III)V

    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_13

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/widget/OverScroller;

    .line 8
    :cond_13
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 9
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    move-result v0

    if-nez p3, :cond_9

    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_9
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mScroller:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method
