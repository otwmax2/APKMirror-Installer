.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000  # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000  # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static measureChildForCells(Landroid/view/View;IIII)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    if-eqz p4, :cond_1b

    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_28

    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_28

    .line 39
    move p4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p4, v1

    .line 42
    :goto_29
    if-lez p2, :cond_4c

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_30

    .line 47
    if-lt p2, v3, :cond_4c

    .line 49
    :cond_30
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 65
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_45

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    :cond_45
    if-eqz p4, :cond_4a

    .line 72
    if-ge v4, v3, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move v3, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v1

    .line 78
    :goto_4d
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 80
    if-nez p2, :cond_54

    .line 82
    if-eqz p4, :cond_54

    .line 84
    move v1, v2

    .line 85
    :cond_54
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 87
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 89
    mul-int/2addr p1, v3

    .line 90
    const/high16 p2, 0x40000000  # 2.0f

    .line 92
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 99
    return v3
.end method

.method private onMeasureExactFormat(II)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    move/from16 v7, p2

    .line 36
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 43
    div-int v7, v2, v4

    .line 45
    rem-int v8, v2, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_35

    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_35
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 67
    const-wide/16 p1, 0x0

    .line 69
    const-wide/16 v17, 0x0

    .line 71
    :goto_46
    if-ge v12, v8, :cond_c2

    .line 73
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v9

    .line 81
    move/from16 v20, v3

    .line 83
    const/16 v3, 0x8

    .line 85
    if-ne v9, v3, :cond_59

    .line 87
    move/from16 v21, v4

    .line 89
    goto :goto_ba

    .line 90
    :cond_59
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 94
    if-eqz v3, :cond_68

    .line 96
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 98
    move/from16 v21, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v11, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move/from16 v21, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 114
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 116
    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 118
    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 120
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 122
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    if-eqz v21, :cond_8a

    .line 128
    move-object v3, v11

    .line 129
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 131
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8a

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :goto_8b
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 142
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 144
    if-eqz v3, :cond_93

    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v3, v7

    .line 149
    :goto_94
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v15

    .line 157
    move/from16 v21, v4

    .line 159
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 161
    if-eqz v4, :cond_a4

    .line 163
    add-int/lit8 v16, v16, 0x1

    .line 165
    :cond_a4
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 167
    if-eqz v4, :cond_a9

    .line 169
    const/4 v13, 0x1

    .line 170
    :cond_a9
    sub-int/2addr v7, v3

    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v4

    .line 175
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v10

    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v3, v4, :cond_ba

    .line 182
    shl-int v3, v4, v12

    .line 184
    int-to-long v3, v3

    .line 185
    or-long v17, v17, v3

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v12, v12, 0x1

    .line 189
    move/from16 v3, v20

    .line 191
    move/from16 v4, v21

    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_46

    .line 195
    :cond_c2
    move/from16 v20, v3

    .line 197
    move/from16 v21, v4

    .line 199
    const/4 v3, 0x2

    .line 200
    if-eqz v13, :cond_cd

    .line 202
    if-ne v14, v3, :cond_cd

    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v4, 0x0

    .line 207
    :goto_ce
    const/4 v5, 0x0

    .line 208
    :goto_cf
    if-lez v16, :cond_166

    .line 210
    if-lez v7, :cond_166

    .line 212
    const v9, 0x7fffffff

    .line 215
    move-wide/from16 v25, p1

    .line 217
    move/from16 v22, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v23, 0x1

    .line 223
    :goto_de
    if-ge v11, v8, :cond_107

    .line 225
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 235
    move/from16 v27, v4

    .line 237
    iget-boolean v4, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 239
    if-nez v4, :cond_f1

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    iget v4, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 244
    if-ge v4, v9, :cond_fa

    .line 246
    shl-long v25, v23, v11

    .line 248
    move v9, v4

    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    if-ne v4, v9, :cond_102

    .line 253
    shl-long v28, v23, v11

    .line 255
    or-long v25, v25, v28

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v11, v11, 0x1

    .line 261
    move/from16 v4, v27

    .line 263
    goto :goto_de

    .line 264
    :cond_107
    move/from16 v27, v4

    .line 266
    or-long v17, v17, v25

    .line 268
    if-le v3, v7, :cond_10e

    .line 270
    goto :goto_16a

    .line 271
    :cond_10e
    add-int/lit8 v9, v9, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_111
    if-ge v3, v8, :cond_15f

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 286
    const/16 v19, 0x1

    .line 288
    shl-int v11, v19, v3

    .line 290
    int-to-long v11, v11

    .line 291
    and-long v23, v25, v11

    .line 293
    cmp-long v23, v23, p1

    .line 295
    if-nez v23, :cond_131

    .line 297
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 299
    if-ne v4, v9, :cond_12e

    .line 301
    or-long v17, v17, v11

    .line 303
    :cond_12e
    move/from16 v23, v3

    .line 305
    goto :goto_15c

    .line 306
    :cond_131
    if-eqz v27, :cond_14c

    .line 308
    iget-boolean v11, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 310
    if-eqz v11, :cond_14c

    .line 312
    const/4 v11, 0x1

    .line 313
    if-ne v7, v11, :cond_147

    .line 315
    iget v12, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 317
    move/from16 v19, v11

    .line 319
    add-int v11, v12, v21

    .line 321
    move/from16 v23, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v4, v11, v3, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    goto :goto_150

    .line 328
    :cond_147
    move/from16 v23, v3

    .line 330
    move/from16 v19, v11

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    move/from16 v23, v3

    .line 335
    const/16 v19, 0x1

    .line 337
    :goto_150
    iget v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 341
    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 343
    move/from16 v4, v19

    .line 345
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 347
    add-int/lit8 v7, v7, -0x1

    .line 349
    :goto_15c
    add-int/lit8 v3, v23, 0x1

    .line 351
    goto :goto_111

    .line 352
    :cond_15f
    move/from16 v3, v22

    .line 354
    move/from16 v4, v27

    .line 356
    const/4 v5, 0x1

    .line 357
    goto/16 :goto_cf

    .line 359
    :cond_166
    move/from16 v22, v3

    .line 361
    const-wide/16 v23, 0x1

    .line 363
    :goto_16a
    const/4 v4, 0x1

    .line 364
    if-nez v13, :cond_171

    .line 366
    if-ne v14, v4, :cond_171

    .line 368
    move v3, v4

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v3, 0x0

    .line 371
    :goto_172
    if-lez v7, :cond_180

    .line 373
    cmp-long v9, v17, p1

    .line 375
    if-eqz v9, :cond_180

    .line 377
    sub-int/2addr v14, v4

    .line 378
    if-lt v7, v14, :cond_183

    .line 380
    if-nez v3, :cond_183

    .line 382
    if-le v15, v4, :cond_180

    .line 384
    goto :goto_183

    .line 385
    :cond_180
    const/4 v3, 0x0

    .line 386
    goto/16 :goto_222

    .line 388
    :cond_183
    :goto_183
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 391
    move-result v4

    .line 392
    int-to-float v4, v4

    .line 393
    if-nez v3, :cond_1c1

    .line 395
    and-long v11, v17, v23

    .line 397
    cmp-long v3, v11, p1

    .line 399
    const/high16 v9, 0x3f000000  # 0.5f

    .line 401
    if-eqz v3, :cond_1a3

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 414
    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 416
    if-nez v11, :cond_1a4

    .line 418
    sub-float/2addr v4, v9

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v3, 0x0

    .line 421
    :cond_1a4
    :goto_1a4
    add-int/lit8 v11, v8, -0x1

    .line 423
    const/16 v19, 0x1

    .line 425
    shl-int v12, v19, v11

    .line 427
    int-to-long v12, v12

    .line 428
    and-long v12, v17, v12

    .line 430
    cmp-long v12, v12, p1

    .line 432
    if-eqz v12, :cond_1c2

    .line 434
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 444
    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 446
    if-nez v11, :cond_1c2

    .line 448
    sub-float/2addr v4, v9

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v3, 0x0

    .line 451
    :cond_1c2
    :goto_1c2
    const/4 v9, 0x0

    .line 452
    cmpl-float v9, v4, v9

    .line 454
    if-lez v9, :cond_1cd

    .line 456
    mul-int v7, v7, v21

    .line 458
    int-to-float v7, v7

    .line 459
    div-float/2addr v7, v4

    .line 460
    float-to-int v4, v7

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v4, v3

    .line 463
    :goto_1ce
    move v7, v5

    .line 464
    move v5, v3

    .line 465
    :goto_1d0
    if-ge v5, v8, :cond_221

    .line 467
    const/16 v19, 0x1

    .line 469
    shl-int v9, v19, v5

    .line 471
    int-to-long v11, v9

    .line 472
    and-long v11, v17, v11

    .line 474
    cmp-long v9, v11, p1

    .line 476
    if-nez v9, :cond_1de

    .line 478
    goto :goto_1fd

    .line 479
    :cond_1de
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 489
    instance-of v9, v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 491
    if-eqz v9, :cond_1ff

    .line 493
    iput v4, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 495
    const/4 v7, 0x1

    .line 496
    iput-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 498
    if-nez v5, :cond_1fc

    .line 500
    iget-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 502
    if-nez v7, :cond_1fc

    .line 504
    neg-int v7, v4

    .line 505
    div-int/lit8 v7, v7, 0x2

    .line 507
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 509
    :cond_1fc
    const/4 v7, 0x1

    .line 510
    :goto_1fd
    const/4 v9, 0x1

    .line 511
    goto :goto_21e

    .line 512
    :cond_1ff
    iget-boolean v9, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 514
    if-eqz v9, :cond_20f

    .line 516
    iput v4, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 518
    const/4 v9, 0x1

    .line 519
    iput-boolean v9, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 521
    neg-int v7, v4

    .line 522
    div-int/lit8 v7, v7, 0x2

    .line 524
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 526
    move v7, v9

    .line 527
    goto :goto_21e

    .line 528
    :cond_20f
    const/4 v9, 0x1

    .line 529
    if-eqz v5, :cond_216

    .line 531
    div-int/lit8 v12, v4, 0x2

    .line 533
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 535
    :cond_216
    add-int/lit8 v12, v8, -0x1

    .line 537
    if-eq v5, v12, :cond_21e

    .line 539
    div-int/lit8 v12, v4, 0x2

    .line 541
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 543
    :cond_21e
    :goto_21e
    add-int/lit8 v5, v5, 0x1

    .line 545
    goto :goto_1d0

    .line 546
    :cond_221
    move v5, v7

    .line 547
    :goto_222
    const/high16 v4, 0x40000000  # 2.0f

    .line 549
    if-eqz v5, :cond_249

    .line 551
    move v9, v3

    .line 552
    :goto_227
    if-ge v9, v8, :cond_249

    .line 554
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 564
    iget-boolean v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 566
    if-nez v7, :cond_238

    .line 568
    goto :goto_246

    .line 569
    :cond_238
    iget v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 571
    mul-int v7, v7, v21

    .line 573
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 575
    add-int/2addr v7, v5

    .line 576
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 579
    move-result v5

    .line 580
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 583
    :goto_246
    add-int/lit8 v9, v9, 0x1

    .line 585
    goto :goto_227

    .line 586
    :cond_249
    if-eq v1, v4, :cond_24d

    .line 588
    move v3, v10

    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    move/from16 v3, v20

    .line 592
    :goto_24f
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 595
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    return p1
.end method

.method public dismissPopupMenus()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 8
    :cond_7
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 4

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3

    if-eqz p1, :cond_1c

    .line 6
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_13

    .line 8
    :cond_e
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_13
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1b

    const/16 p1, 0x10

    .line 10
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    return-object v0

    .line 11
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 8
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-nez v0, :cond_3f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 47
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1e

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 30
    move-result v0

    .line 31
    :cond_1e
    if-lez p1, :cond_2c

    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_2c
    return v0
.end method

.method public hideOverflowMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOverflowReserved()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 30
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_8d

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_3a

    .line 58
    goto :goto_8a

    .line 59
    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 67
    if-eqz v14, :cond_7a

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4f

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_5f

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_6f
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_2a

    .line 142
    :cond_8d
    if-ne v1, v12, :cond_ac

    .line 144
    if-nez v9, :cond_ac

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_b5

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_b3
    const/4 v4, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_fb

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_c7
    if-ge v7, v1, :cond_134

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_f8

    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 220
    if-eqz v8, :cond_de

    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_f8
    :goto_f8
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_c7

    .line 252
    :cond_fb
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_100
    if-ge v7, v1, :cond_134

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_131

    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 277
    if-eqz v8, :cond_117

    .line 279
    goto :goto_131

    .line 280
    :cond_117
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v5, v8

    .line 306
    :cond_131
    :goto_131
    add-int/lit8 v7, v7, 0x1

    .line 308
    goto :goto_100

    .line 309
    :cond_134
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    move v1, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v4

    .line 16
    :goto_f
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 22
    :cond_15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 36
    if-eq v0, v2, :cond_2a

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 49
    if-eqz v1, :cond_38

    .line 51
    if-lez v0, :cond_38

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 56
    return-void

    .line 57
    :cond_38
    move v1, v4

    .line 58
    :goto_39
    if-ge v1, v0, :cond_4c

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 80
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 6
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 27
    :cond_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
