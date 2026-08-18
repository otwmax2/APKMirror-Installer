.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_2e

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_2e
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_39

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_39
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_44

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_44
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000  # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_3b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_36

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_36

    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, p2

    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    move p2, v4

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method private forceUniformWidth(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_3b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_36

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_36

    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, p2

    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    move p2, v6

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3c

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_3c

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3c

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7d

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_61

    .line 78
    if-eqz v1, :cond_54

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 96
    :goto_5f
    sub-int/2addr v0, v1

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 104
    if-eqz v1, :cond_73

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_7d
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_31

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_2e

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_5c
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 4
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_18
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 16
    if-le v0, v1, :cond_77

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_6c

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_53

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_41

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_32

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_32

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return v0
.end method

.method public isBaselineAligned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 32
    const v3, 0x800007

    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_4b

    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_3f

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v2

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 70
    sub-int v2, v2, p1

    .line 72
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 82
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_56
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_60

    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 92
    move/from16 v16, v1

    .line 94
    const/16 v17, -0x1

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    move/from16 v16, v3

    .line 99
    move/from16 v17, v15

    .line 101
    :goto_64
    move v1, v3

    .line 102
    :goto_65
    if-ge v1, v9, :cond_140

    .line 104
    mul-int v3, v17, v1

    .line 106
    add-int v3, v16, v3

    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_82

    .line 115
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    move v1, v5

    .line 121
    move/from16 v19, v6

    .line 123
    move/from16 p2, v14

    .line 125
    move/from16 p4, v15

    .line 127
    const/16 v18, -0x1

    .line 129
    goto/16 :goto_136

    .line 131
    :cond_82
    move/from16 p2, v14

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v14

    .line 137
    move/from16 p4, v15

    .line 139
    const/16 v15, 0x8

    .line 141
    if-eq v14, v15, :cond_12e

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    move-result v14

    .line 147
    move v15, v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v4, v18

    .line 158
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 160
    move/from16 p3, v2

    .line 162
    if-eqz v11, :cond_af

    .line 164
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    move/from16 v18, v5

    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v2, v5, :cond_b1

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 174
    move-result v5

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    move/from16 v18, v5

    .line 178
    :cond_b1
    const/4 v5, -0x1

    .line 179
    :goto_b2
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    if-gez v2, :cond_b7

    .line 183
    move v2, v10

    .line 184
    :cond_b7
    and-int/lit8 v2, v2, 0x70

    .line 186
    move/from16 v19, v6

    .line 188
    const/16 v6, 0x10

    .line 190
    if-eq v2, v6, :cond_ed

    .line 192
    const/16 v6, 0x30

    .line 194
    if-eq v2, v6, :cond_df

    .line 196
    const/16 v6, 0x50

    .line 198
    if-eq v2, v6, :cond_cb

    .line 200
    move/from16 v2, v19

    .line 202
    const/4 v6, -0x1

    .line 203
    goto :goto_fa

    .line 204
    :cond_cb
    sub-int v2, v7, v18

    .line 206
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    sub-int/2addr v2, v6

    .line 209
    const/4 v6, -0x1

    .line 210
    if-eq v5, v6, :cond_fa

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    move-result v20

    .line 216
    sub-int v20, v20, v5

    .line 218
    aget v5, v13, p2

    .line 220
    sub-int v5, v5, v20

    .line 222
    :goto_dd
    sub-int/2addr v2, v5

    .line 223
    goto :goto_fa

    .line 224
    :cond_df
    const/4 v6, -0x1

    .line 225
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    add-int v2, v19, v2

    .line 229
    if-eq v5, v6, :cond_fa

    .line 231
    aget v20, v12, p4

    .line 233
    sub-int v20, v20, v5

    .line 235
    add-int v2, v2, v20

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    const/4 v6, -0x1

    .line 239
    sub-int v2, v8, v18

    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 243
    add-int v2, v19, v2

    .line 245
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    add-int/2addr v2, v5

    .line 248
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    goto :goto_dd

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_105

    .line 257
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 259
    add-int v5, p3, v5

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v5, p3

    .line 264
    :goto_107
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 266
    add-int/2addr v6, v5

    .line 267
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v6

    .line 272
    move/from16 p1, v6

    .line 274
    move-object v6, v4

    .line 275
    move v4, v14

    .line 276
    move v14, v3

    .line 277
    move v3, v2

    .line 278
    move v2, v5

    .line 279
    move/from16 v5, v18

    .line 281
    const/16 v18, -0x1

    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 286
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    add-int/2addr v2, v4

    .line 289
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 292
    move-result v3

    .line 293
    add-int/2addr v2, v3

    .line 294
    add-int v6, p1, v2

    .line 296
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v15

    .line 301
    move v2, v6

    .line 302
    goto :goto_136

    .line 303
    :cond_12e
    move/from16 p3, v2

    .line 305
    move v15, v5

    .line 306
    move/from16 v19, v6

    .line 308
    const/16 v18, -0x1

    .line 310
    move v1, v15

    .line 311
    :goto_136
    add-int/lit8 v1, v1, 0x1

    .line 313
    move/from16 v14, p2

    .line 315
    move/from16 v15, p4

    .line 317
    move/from16 v6, v19

    .line 319
    goto/16 :goto_65

    .line 321
    :cond_140
    return-void
.end method

.method public layoutVertical(IIII)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 26
    const v4, 0x800007

    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 32
    if-eq v3, v4, :cond_35

    .line 34
    const/16 v4, 0x50

    .line 36
    if-eq v3, v4, :cond_2a

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result p2

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 51
    sub-int p2, v3, p2

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 64
    add-int p2, v3, p4

    .line 66
    :goto_41
    const/4 p4, 0x0

    .line 67
    :goto_42
    if-ge p4, v1, :cond_b9

    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_52

    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 79
    move-result v3

    .line 80
    add-int/2addr p2, v3

    .line 81
    :cond_50
    move-object v3, p0

    .line 82
    goto :goto_b7

    .line 83
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x8

    .line 89
    if-eq v3, v5, :cond_50

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 106
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    if-gez v3, :cond_6e

    .line 110
    move v3, v2

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 118
    move-result v3

    .line 119
    and-int/lit8 v3, v3, 0x7

    .line 121
    if-eq v3, v9, :cond_88

    .line 123
    const/4 v5, 0x5

    .line 124
    if-eq v3, v5, :cond_82

    .line 126
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    add-int/2addr v3, v0

    .line 129
    :goto_80
    move v5, v3

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    sub-int v3, p1, v7

    .line 133
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    :goto_86
    sub-int/2addr v3, v5

    .line 136
    goto :goto_80

    .line 137
    :cond_88
    sub-int v3, p3, v7

    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 141
    add-int/2addr v3, v0

    .line 142
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    add-int/2addr v3, v5

    .line 145
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    goto :goto_86

    .line 148
    :goto_93
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 156
    add-int/2addr p2, v3

    .line 157
    :cond_9c
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    add-int/2addr p2, v3

    .line 160
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 163
    move-result v3

    .line 164
    add-int v6, p2, v3

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 170
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 176
    move-result v5

    .line 177
    add-int/2addr v8, v5

    .line 178
    add-int/2addr p2, v8

    .line 179
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 182
    move-result v4

    .line 183
    add-int/2addr p4, v4

    .line 184
    :goto_b7
    add-int/2addr p4, v9

    .line 185
    goto :goto_42

    .line 186
    :cond_b9
    move-object v3, p0

    .line 187
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method public measureHorizontal(II)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 25
    if-nez v1, :cond_22

    .line 27
    :cond_1a
    new-array v1, v11, [I

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 31
    new-array v1, v11, [I

    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 35
    :cond_22
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 43
    const/16 v16, 0x2

    .line 45
    aput v15, v12, v16

    .line 47
    const/16 v17, 0x1

    .line 49
    aput v15, v12, v17

    .line 51
    aput v15, v12, v7

    .line 53
    aput v15, v13, v14

    .line 55
    aput v15, v13, v16

    .line 57
    aput v15, v13, v17

    .line 59
    aput v15, v13, v7

    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 65
    const/high16 v3, 0x40000000  # 2.0f

    .line 67
    if-ne v9, v3, :cond_47

    .line 69
    move/from16 v18, v17

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v18, v7

    .line 74
    :goto_49
    const/16 v19, 0x0

    .line 76
    move v4, v2

    .line 77
    move v2, v7

    .line 78
    move v6, v2

    .line 79
    move v15, v6

    .line 80
    move/from16 v22, v15

    .line 82
    move/from16 v24, v22

    .line 84
    move/from16 v26, v24

    .line 86
    move/from16 v20, v11

    .line 88
    move/from16 v21, v14

    .line 90
    move/from16 v25, v17

    .line 92
    move/from16 v5, v19

    .line 94
    move/from16 v11, v26

    .line 96
    move v14, v11

    .line 97
    :goto_60
    move/from16 v27, v6

    .line 99
    const/16 v6, 0x8

    .line 101
    if-ge v2, v8, :cond_205

    .line 103
    move/from16 v30, v1

    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_89

    .line 111
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 113
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 116
    move-result v6

    .line 117
    add-int/2addr v1, v6

    .line 118
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 120
    :goto_77
    move/from16 v3, p1

    .line 122
    move/from16 v1, p2

    .line 124
    move/from16 v35, v8

    .line 126
    move/from16 v33, v9

    .line 128
    move-object/from16 v34, v12

    .line 130
    move-object/from16 v28, v13

    .line 132
    move/from16 v6, v27

    .line 134
    move/from16 v27, v4

    .line 136
    goto/16 :goto_1f2

    .line 138
    :cond_89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result v7

    .line 142
    if-ne v7, v6, :cond_95

    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v2, v1

    .line 149
    goto :goto_77

    .line 150
    :cond_95
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a2

    .line 156
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 158
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 163
    :cond_a2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 170
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    add-float v32, v5, v6

    .line 174
    if-ne v9, v3, :cond_100

    .line 176
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    if-nez v5, :cond_100

    .line 180
    cmpl-float v5, v6, v19

    .line 182
    if-lez v5, :cond_100

    .line 184
    if-eqz v18, :cond_c4

    .line 186
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 188
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 192
    add-int/2addr v6, v3

    .line 193
    add-int/2addr v5, v6

    .line 194
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 196
    goto :goto_d2

    .line 197
    :cond_c4
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 199
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    add-int/2addr v5, v3

    .line 202
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 204
    add-int/2addr v5, v6

    .line 205
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v3

    .line 209
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 211
    :goto_d2
    if-eqz v30, :cond_e7

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    move-result v5

    .line 218
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 221
    move/from16 v3, p1

    .line 223
    move/from16 v35, v8

    .line 225
    move/from16 v33, v9

    .line 227
    move-object/from16 v34, v12

    .line 229
    move-object/from16 v28, v13

    .line 231
    goto :goto_f3

    .line 232
    :cond_e7
    move/from16 v3, p1

    .line 234
    move/from16 v35, v8

    .line 236
    move/from16 v33, v9

    .line 238
    move-object/from16 v34, v12

    .line 240
    move-object/from16 v28, v13

    .line 242
    move/from16 v22, v17

    .line 244
    :goto_f3
    move/from16 v12, v27

    .line 246
    const/high16 v8, 0x40000000  # 2.0f

    .line 248
    const/16 v29, -0x2

    .line 250
    move/from16 v27, v4

    .line 252
    move-object v4, v1

    .line 253
    move/from16 v1, p2

    .line 255
    goto/16 :goto_174

    .line 257
    :cond_100
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    if-nez v3, :cond_10d

    .line 261
    cmpl-float v3, v6, v19

    .line 263
    if-lez v3, :cond_10d

    .line 265
    const/4 v3, -0x2

    .line 266
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    const/4 v3, -0x2

    .line 271
    const/high16 v5, -0x80000000

    .line 273
    :goto_110
    cmpl-float v6, v32, v19

    .line 275
    if-nez v6, :cond_11c

    .line 277
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 279
    move/from16 v37, v6

    .line 281
    move v6, v4

    .line 282
    move/from16 v4, v37

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move v6, v4

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_11e
    const/16 v28, 0x0

    .line 289
    move/from16 v29, v3

    .line 291
    move/from16 v35, v8

    .line 293
    move/from16 v33, v9

    .line 295
    move-object/from16 v34, v12

    .line 297
    move/from16 v12, v27

    .line 299
    const/high16 v8, 0x40000000  # 2.0f

    .line 301
    const/high16 v9, -0x80000000

    .line 303
    move/from16 v3, p1

    .line 305
    move/from16 v27, v6

    .line 307
    move/from16 v6, v28

    .line 309
    move-object/from16 v28, v13

    .line 311
    move v13, v5

    .line 312
    move/from16 v5, p2

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 317
    move-object v4, v1

    .line 318
    move v1, v5

    .line 319
    if-eq v13, v9, :cond_142

    .line 321
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    :cond_142
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v5

    .line 327
    if-eqz v18, :cond_159

    .line 329
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 331
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 333
    add-int/2addr v9, v5

    .line 334
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 336
    add-int/2addr v9, v13

    .line 337
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 340
    move-result v13

    .line 341
    add-int/2addr v9, v13

    .line 342
    add-int/2addr v6, v9

    .line 343
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 345
    goto :goto_16e

    .line 346
    :cond_159
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 348
    add-int v9, v6, v5

    .line 350
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 352
    add-int/2addr v9, v13

    .line 353
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 355
    add-int/2addr v9, v13

    .line 356
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 359
    move-result v13

    .line 360
    add-int/2addr v9, v13

    .line 361
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v6

    .line 365
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 367
    :goto_16e
    if-eqz v27, :cond_174

    .line 369
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v15

    .line 373
    :cond_174
    :goto_174
    if-eq v10, v8, :cond_180

    .line 375
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 377
    const/4 v6, -0x1

    .line 378
    if-ne v5, v6, :cond_180

    .line 380
    move/from16 v5, v17

    .line 382
    move/from16 v26, v5

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v5, 0x0

    .line 386
    :goto_181
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 388
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 390
    add-int/2addr v6, v9

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    move-result v9

    .line 395
    add-int/2addr v9, v6

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 399
    move-result v13

    .line 400
    move/from16 v8, v24

    .line 402
    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 405
    move-result v24

    .line 406
    if-eqz v30, :cond_1c1

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 411
    move-result v8

    .line 412
    const/4 v13, -0x1

    .line 413
    if-eq v8, v13, :cond_1c1

    .line 415
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 417
    if-gez v13, :cond_1a4

    .line 419
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 421
    :cond_1a4
    and-int/lit8 v13, v13, 0x70

    .line 423
    shr-int/lit8 v13, v13, 0x4

    .line 425
    and-int/lit8 v13, v13, -0x2

    .line 427
    shr-int/lit8 v13, v13, 0x1

    .line 429
    move/from16 v36, v5

    .line 431
    aget v5, v34, v13

    .line 433
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v5

    .line 437
    aput v5, v34, v13

    .line 439
    aget v5, v28, v13

    .line 441
    sub-int v8, v9, v8

    .line 443
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v5

    .line 447
    aput v5, v28, v13

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move/from16 v36, v5

    .line 452
    :goto_1c3
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 455
    move-result v5

    .line 456
    if-eqz v25, :cond_1d1

    .line 458
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 460
    const/4 v13, -0x1

    .line 461
    if-ne v8, v13, :cond_1d1

    .line 463
    move/from16 v25, v17

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    const/16 v25, 0x0

    .line 468
    :goto_1d3
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 470
    cmpl-float v7, v7, v19

    .line 472
    if-lez v7, :cond_1e2

    .line 474
    if-eqz v36, :cond_1dc

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move v6, v9

    .line 478
    :goto_1dd
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 481
    move-result v14

    .line 482
    goto :goto_1ea

    .line 483
    :cond_1e2
    if-eqz v36, :cond_1e5

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move v6, v9

    .line 487
    :goto_1e6
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v11

    .line 491
    :goto_1ea
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v2, v4

    .line 496
    move v6, v5

    .line 497
    move/from16 v5, v32

    .line 499
    :goto_1f2
    add-int/lit8 v2, v2, 0x1

    .line 501
    move/from16 v4, v27

    .line 503
    move-object/from16 v13, v28

    .line 505
    move/from16 v1, v30

    .line 507
    move/from16 v9, v33

    .line 509
    move-object/from16 v12, v34

    .line 511
    move/from16 v8, v35

    .line 513
    const/high16 v3, 0x40000000  # 2.0f

    .line 515
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_60

    .line 518
    :cond_205
    move/from16 v3, p1

    .line 520
    move/from16 v30, v1

    .line 522
    move/from16 v35, v8

    .line 524
    move/from16 v33, v9

    .line 526
    move-object/from16 v34, v12

    .line 528
    move-object/from16 v28, v13

    .line 530
    move/from16 v8, v24

    .line 532
    move/from16 v12, v27

    .line 534
    const/high16 v9, -0x80000000

    .line 536
    const/16 v29, -0x2

    .line 538
    move/from16 v1, p2

    .line 540
    move/from16 v27, v4

    .line 542
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 544
    if-lez v2, :cond_231

    .line 546
    move/from16 v2, v35

    .line 548
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_233

    .line 554
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 556
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 558
    add-int/2addr v4, v7

    .line 559
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 561
    goto :goto_233

    .line 562
    :cond_231
    move/from16 v2, v35

    .line 564
    :cond_233
    :goto_233
    aget v4, v34, v17

    .line 566
    const/4 v13, -0x1

    .line 567
    if-ne v4, v13, :cond_249

    .line 569
    const/16 v31, 0x0

    .line 571
    aget v7, v34, v31

    .line 573
    if-ne v7, v13, :cond_249

    .line 575
    aget v7, v34, v16

    .line 577
    if-ne v7, v13, :cond_249

    .line 579
    aget v7, v34, v21

    .line 581
    if-eq v7, v13, :cond_247

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move v6, v12

    .line 585
    goto :goto_276

    .line 586
    :cond_249
    :goto_249
    aget v7, v34, v21

    .line 588
    const/16 v31, 0x0

    .line 590
    aget v13, v34, v31

    .line 592
    aget v6, v34, v16

    .line 594
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 597
    move-result v4

    .line 598
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 601
    move-result v4

    .line 602
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 605
    move-result v4

    .line 606
    aget v6, v28, v21

    .line 608
    aget v7, v28, v31

    .line 610
    aget v13, v28, v17

    .line 612
    aget v9, v28, v16

    .line 614
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 617
    move-result v9

    .line 618
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 621
    move-result v7

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 625
    move-result v6

    .line 626
    add-int/2addr v4, v6

    .line 627
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 630
    move-result v6

    .line 631
    :goto_276
    if-eqz v27, :cond_2ea

    .line 633
    move/from16 v4, v33

    .line 635
    const/high16 v9, -0x80000000

    .line 637
    if-eq v4, v9, :cond_280

    .line 639
    if-nez v4, :cond_282

    .line 641
    :cond_280
    const/4 v7, 0x0

    .line 642
    goto :goto_288

    .line 643
    :cond_282
    move/from16 v32, v5

    .line 645
    :goto_284
    move/from16 v33, v6

    .line 647
    goto/16 :goto_2ef

    .line 649
    :goto_288
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 651
    const/4 v7, 0x0

    .line 652
    :goto_28b
    if-ge v7, v2, :cond_282

    .line 654
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 657
    move-result-object v9

    .line 658
    if-nez v9, :cond_29d

    .line 660
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 662
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 665
    move-result v12

    .line 666
    add-int/2addr v9, v12

    .line 667
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 669
    goto :goto_2aa

    .line 670
    :cond_29d
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 673
    move-result v12

    .line 674
    const/16 v13, 0x8

    .line 676
    if-ne v12, v13, :cond_2af

    .line 678
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 681
    move-result v9

    .line 682
    add-int/2addr v7, v9

    .line 683
    :goto_2aa
    move/from16 v32, v5

    .line 685
    :goto_2ac
    move/from16 v33, v6

    .line 687
    goto :goto_2e3

    .line 688
    :cond_2af
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 694
    if-eqz v18, :cond_2ca

    .line 696
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 698
    move/from16 v32, v5

    .line 700
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 702
    add-int/2addr v5, v15

    .line 703
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 705
    add-int/2addr v5, v12

    .line 706
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 709
    move-result v9

    .line 710
    add-int/2addr v5, v9

    .line 711
    add-int/2addr v13, v5

    .line 712
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 714
    goto :goto_2ac

    .line 715
    :cond_2ca
    move/from16 v32, v5

    .line 717
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 719
    add-int v13, v5, v15

    .line 721
    move/from16 v33, v6

    .line 723
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 725
    add-int/2addr v13, v6

    .line 726
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 728
    add-int/2addr v13, v6

    .line 729
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 732
    move-result v6

    .line 733
    add-int/2addr v13, v6

    .line 734
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 737
    move-result v5

    .line 738
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 740
    :goto_2e3
    add-int/lit8 v7, v7, 0x1

    .line 742
    move/from16 v5, v32

    .line 744
    move/from16 v6, v33

    .line 746
    goto :goto_28b

    .line 747
    :cond_2ea
    move/from16 v32, v5

    .line 749
    move/from16 v4, v33

    .line 751
    goto :goto_284

    .line 752
    :goto_2ef
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 757
    move-result v6

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 761
    move-result v7

    .line 762
    add-int/2addr v6, v7

    .line 763
    add-int/2addr v5, v6

    .line 764
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 769
    move-result v6

    .line 770
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 773
    move-result v5

    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-static {v5, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 778
    move-result v5

    .line 779
    const v6, 0xffffff

    .line 782
    and-int/2addr v6, v5

    .line 783
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 785
    sub-int/2addr v6, v7

    .line 786
    if-nez v22, :cond_35e

    .line 788
    if-eqz v6, :cond_31a

    .line 790
    cmpl-float v9, v32, v19

    .line 792
    if-lez v9, :cond_31a

    .line 794
    goto :goto_35e

    .line 795
    :cond_31a
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 798
    move-result v6

    .line 799
    if-eqz v27, :cond_356

    .line 801
    const/high16 v9, 0x40000000  # 2.0f

    .line 803
    if-eq v4, v9, :cond_356

    .line 805
    const/4 v4, 0x0

    .line 806
    :goto_325
    if-ge v4, v2, :cond_356

    .line 808
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 811
    move-result-object v9

    .line 812
    if-eqz v9, :cond_353

    .line 814
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 817
    move-result v11

    .line 818
    const/16 v13, 0x8

    .line 820
    if-ne v11, v13, :cond_336

    .line 822
    goto :goto_353

    .line 823
    :cond_336
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 829
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    cmpl-float v11, v11, v19

    .line 833
    if-lez v11, :cond_353

    .line 835
    const/high16 v11, 0x40000000  # 2.0f

    .line 837
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 840
    move-result v12

    .line 841
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 844
    move-result v13

    .line 845
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 848
    move-result v13

    .line 849
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 852
    :cond_353
    :goto_353
    add-int/lit8 v4, v4, 0x1

    .line 854
    goto :goto_325

    .line 855
    :cond_356
    move/from16 v27, v5

    .line 857
    move/from16 v24, v8

    .line 859
    const/high16 v22, -0x1000000

    .line 861
    goto/16 :goto_4e0

    .line 863
    :cond_35e
    :goto_35e
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 865
    cmpl-float v12, v9, v19

    .line 867
    if-lez v12, :cond_366

    .line 869
    move/from16 v32, v9

    .line 871
    :cond_366
    const/16 v23, -0x1

    .line 873
    aput v23, v34, v21

    .line 875
    aput v23, v34, v16

    .line 877
    aput v23, v34, v17

    .line 879
    const/4 v9, 0x0

    .line 880
    aput v23, v34, v9

    .line 882
    aput v23, v28, v21

    .line 884
    aput v23, v28, v16

    .line 886
    aput v23, v28, v17

    .line 888
    aput v23, v28, v9

    .line 890
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 892
    move v9, v8

    .line 893
    const/4 v8, -0x1

    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_37e
    if-ge v12, v2, :cond_485

    .line 897
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 900
    move-result-object v13

    .line 901
    if-eqz v13, :cond_38e

    .line 903
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 906
    move-result v14

    .line 907
    const/16 v15, 0x8

    .line 909
    if-ne v14, v15, :cond_394

    .line 911
    :cond_38e
    move/from16 v27, v5

    .line 913
    const/high16 v22, -0x1000000

    .line 915
    goto/16 :goto_47f

    .line 917
    :cond_394
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 920
    move-result-object v14

    .line 921
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 923
    const/high16 v22, -0x1000000

    .line 925
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 927
    cmpl-float v24, v7, v19

    .line 929
    if-lez v24, :cond_3f4

    .line 931
    int-to-float v15, v6

    .line 932
    mul-float/2addr v15, v7

    .line 933
    div-float v15, v15, v32

    .line 935
    float-to-int v15, v15

    .line 936
    sub-float v32, v32, v7

    .line 938
    sub-int/2addr v6, v15

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 942
    move-result v7

    .line 943
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 946
    move-result v27

    .line 947
    add-int v7, v7, v27

    .line 949
    move/from16 v27, v5

    .line 951
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 953
    add-int/2addr v7, v5

    .line 954
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 956
    add-int/2addr v7, v5

    .line 957
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 959
    invoke-static {v1, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 962
    move-result v5

    .line 963
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 965
    if-nez v7, :cond_3d7

    .line 967
    const/high16 v7, 0x40000000  # 2.0f

    .line 969
    if-eq v4, v7, :cond_3cb

    .line 971
    goto :goto_3d9

    .line 972
    :cond_3cb
    if-lez v15, :cond_3ce

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    const/4 v15, 0x0

    .line 976
    :goto_3cf
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 979
    move-result v15

    .line 980
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 983
    goto :goto_3e9

    .line 984
    :cond_3d7
    const/high16 v7, 0x40000000  # 2.0f

    .line 986
    :goto_3d9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 989
    move-result v33

    .line 990
    add-int v15, v33, v15

    .line 992
    if-gez v15, :cond_3e2

    .line 994
    const/4 v15, 0x0

    .line 995
    :cond_3e2
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 998
    move-result v15

    .line 999
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 1002
    :goto_3e9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1005
    move-result v5

    .line 1006
    and-int v5, v5, v22

    .line 1008
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1011
    move-result v9

    .line 1012
    goto :goto_3f6

    .line 1013
    :cond_3f4
    move/from16 v27, v5

    .line 1015
    :goto_3f6
    if-eqz v18, :cond_40f

    .line 1017
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1019
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1022
    move-result v7

    .line 1023
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1025
    add-int/2addr v7, v15

    .line 1026
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1028
    add-int/2addr v7, v15

    .line 1029
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1032
    move-result v15

    .line 1033
    add-int/2addr v7, v15

    .line 1034
    add-int/2addr v5, v7

    .line 1035
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1037
    :goto_40c
    const/high16 v7, 0x40000000  # 2.0f

    .line 1039
    goto :goto_428

    .line 1040
    :cond_40f
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1042
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1045
    move-result v7

    .line 1046
    add-int/2addr v7, v5

    .line 1047
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1049
    add-int/2addr v7, v15

    .line 1050
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1052
    add-int/2addr v7, v15

    .line 1053
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1056
    move-result v15

    .line 1057
    add-int/2addr v7, v15

    .line 1058
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1061
    move-result v5

    .line 1062
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1064
    goto :goto_40c

    .line 1065
    :goto_428
    if-eq v10, v7, :cond_432

    .line 1067
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1069
    const/4 v7, -0x1

    .line 1070
    if-ne v5, v7, :cond_432

    .line 1072
    move/from16 v5, v17

    .line 1074
    goto :goto_433

    .line 1075
    :cond_432
    const/4 v5, 0x0

    .line 1076
    :goto_433
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1078
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1080
    add-int/2addr v7, v15

    .line 1081
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1084
    move-result v15

    .line 1085
    add-int/2addr v15, v7

    .line 1086
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1089
    move-result v8

    .line 1090
    if-eqz v5, :cond_444

    .line 1092
    goto :goto_445

    .line 1093
    :cond_444
    move v7, v15

    .line 1094
    :goto_445
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1097
    move-result v5

    .line 1098
    if-eqz v25, :cond_453

    .line 1100
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1102
    const/4 v11, -0x1

    .line 1103
    if-ne v7, v11, :cond_454

    .line 1105
    move/from16 v7, v17

    .line 1107
    goto :goto_455

    .line 1108
    :cond_453
    const/4 v11, -0x1

    .line 1109
    :cond_454
    const/4 v7, 0x0

    .line 1110
    :goto_455
    if-eqz v30, :cond_47c

    .line 1112
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1115
    move-result v13

    .line 1116
    if-eq v13, v11, :cond_47c

    .line 1118
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1120
    if-gez v11, :cond_463

    .line 1122
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1124
    :cond_463
    and-int/lit8 v11, v11, 0x70

    .line 1126
    shr-int/lit8 v11, v11, 0x4

    .line 1128
    and-int/lit8 v11, v11, -0x2

    .line 1130
    shr-int/lit8 v11, v11, 0x1

    .line 1132
    aget v14, v34, v11

    .line 1134
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1137
    move-result v14

    .line 1138
    aput v14, v34, v11

    .line 1140
    aget v14, v28, v11

    .line 1142
    sub-int/2addr v15, v13

    .line 1143
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1146
    move-result v13

    .line 1147
    aput v13, v28, v11

    .line 1149
    :cond_47c
    move v11, v5

    .line 1150
    move/from16 v25, v7

    .line 1152
    :goto_47f
    add-int/lit8 v12, v12, 0x1

    .line 1154
    move/from16 v5, v27

    .line 1156
    goto/16 :goto_37e

    .line 1158
    :cond_485
    move/from16 v27, v5

    .line 1160
    const/high16 v22, -0x1000000

    .line 1162
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1167
    move-result v5

    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1171
    move-result v6

    .line 1172
    add-int/2addr v5, v6

    .line 1173
    add-int/2addr v4, v5

    .line 1174
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1176
    aget v4, v34, v17

    .line 1178
    const/4 v13, -0x1

    .line 1179
    if-ne v4, v13, :cond_4ad

    .line 1181
    const/16 v31, 0x0

    .line 1183
    aget v5, v34, v31

    .line 1185
    if-ne v5, v13, :cond_4ad

    .line 1187
    aget v5, v34, v16

    .line 1189
    if-ne v5, v13, :cond_4ad

    .line 1191
    aget v5, v34, v21

    .line 1193
    if-eq v5, v13, :cond_4ab

    .line 1195
    goto :goto_4ad

    .line 1196
    :cond_4ab
    move v6, v8

    .line 1197
    goto :goto_4db

    .line 1198
    :cond_4ad
    :goto_4ad
    aget v5, v34, v21

    .line 1200
    const/16 v31, 0x0

    .line 1202
    aget v6, v34, v31

    .line 1204
    aget v7, v34, v16

    .line 1206
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1209
    move-result v4

    .line 1210
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1213
    move-result v4

    .line 1214
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1217
    move-result v4

    .line 1218
    aget v5, v28, v21

    .line 1220
    aget v6, v28, v31

    .line 1222
    aget v7, v28, v17

    .line 1224
    aget v12, v28, v16

    .line 1226
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1229
    move-result v7

    .line 1230
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1233
    move-result v6

    .line 1234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1237
    move-result v5

    .line 1238
    add-int/2addr v4, v5

    .line 1239
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1242
    move-result v4

    .line 1243
    move v6, v4

    .line 1244
    :goto_4db
    move/from16 v33, v6

    .line 1246
    move/from16 v24, v9

    .line 1248
    move v6, v11

    .line 1249
    :goto_4e0
    if-nez v25, :cond_4e7

    .line 1251
    const/high16 v7, 0x40000000  # 2.0f

    .line 1253
    if-eq v10, v7, :cond_4e7

    .line 1255
    goto :goto_4e9

    .line 1256
    :cond_4e7
    move/from16 v6, v33

    .line 1258
    :goto_4e9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1261
    move-result v4

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1265
    move-result v5

    .line 1266
    add-int/2addr v4, v5

    .line 1267
    add-int/2addr v6, v4

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1271
    move-result v4

    .line 1272
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1275
    move-result v4

    .line 1276
    and-int v5, v24, v22

    .line 1278
    or-int v5, v27, v5

    .line 1280
    shl-int/lit8 v6, v24, 0x10

    .line 1282
    invoke-static {v4, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1289
    if-eqz v26, :cond_50d

    .line 1291
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1294
    :cond_50d
    return-void
.end method

.method public measureNullChild(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public measureVertical(II)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 30
    move/from16 v18, v16

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 35
    const/16 v19, 0x1

    .line 37
    :goto_24
    const/16 v20, 0x0

    .line 39
    const/16 v7, 0x8

    .line 41
    const/high16 v14, 0x40000000  # 2.0f

    .line 43
    if-ge v2, v8, :cond_180

    .line 45
    move/from16 v21, v1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4d

    .line 53
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 58
    move-result v7

    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 62
    :goto_3d
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 65
    move/from16 v25, v10

    .line 67
    move/from16 v24, v12

    .line 69
    move/from16 v1, v21

    .line 71
    move/from16 v3, p1

    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 76
    goto/16 :goto_173

    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_59

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_66

    .line 96
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 98
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 103
    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 109
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    add-float v21, v21, v13

    .line 113
    if-ne v10, v14, :cond_9d

    .line 115
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    if-nez v14, :cond_9d

    .line 119
    cmpl-float v14, v13, v20

    .line 121
    if-lez v14, :cond_9d

    .line 123
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 125
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 130
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 139
    move v14, v3

    .line 140
    move/from16 v26, v8

    .line 142
    move/from16 v25, v10

    .line 144
    move/from16 v16, v19

    .line 146
    move-object/from16 v1, v24

    .line 148
    move/from16 v3, p1

    .line 150
    move v10, v5

    .line 151
    move v8, v6

    .line 152
    move/from16 v24, v12

    .line 154
    move/from16 v5, p2

    .line 156
    goto/16 :goto_fe

    .line 158
    :cond_9d
    move-object/from16 v24, v1

    .line 160
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    if-nez v1, :cond_ac

    .line 164
    cmpl-float v1, v13, v20

    .line 166
    if-lez v1, :cond_ac

    .line 168
    const/4 v1, -0x2

    .line 169
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/high16 v13, -0x80000000

    .line 175
    :goto_ae
    cmpl-float v1, v21, v20

    .line 177
    if-nez v1, :cond_b9

    .line 179
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 181
    move v14, v6

    .line 182
    move v6, v1

    .line 183
    move v1, v14

    .line 184
    :goto_b7
    move v14, v4

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move v1, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_b7

    .line 189
    :goto_bc
    const/4 v4, 0x0

    .line 190
    move/from16 v26, v8

    .line 192
    move/from16 v25, v10

    .line 194
    move v8, v1

    .line 195
    move v10, v5

    .line 196
    move-object/from16 v1, v24

    .line 198
    move/from16 v5, p2

    .line 200
    move/from16 v24, v12

    .line 202
    move v12, v14

    .line 203
    move v14, v3

    .line 204
    move/from16 v3, p1

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 209
    const/high16 v4, -0x80000000

    .line 211
    if-eq v13, v4, :cond_d6

    .line 213
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 215
    :cond_d6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    move-result v4

    .line 219
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 221
    add-int v13, v6, v4

    .line 223
    move/from16 v22, v13

    .line 225
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    add-int v13, v22, v13

    .line 229
    move/from16 v22, v13

    .line 231
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 233
    add-int v13, v22, v13

    .line 235
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 238
    move-result v22

    .line 239
    add-int v13, v13, v22

    .line 241
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v6

    .line 245
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 247
    if-eqz v24, :cond_fd

    .line 249
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v4

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v4, v12

    .line 255
    :goto_fe
    if-ltz v11, :cond_108

    .line 257
    add-int/lit8 v6, v2, 0x1

    .line 259
    if-ne v11, v6, :cond_108

    .line 261
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 263
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 265
    :cond_108
    if-ge v2, v11, :cond_110

    .line 267
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 269
    cmpl-float v6, v6, v20

    .line 271
    if-gtz v6, :cond_113

    .line 273
    :cond_110
    const/high16 v6, 0x40000000  # 2.0f

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    :goto_11b
    if-eq v9, v6, :cond_127

    .line 286
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 288
    const/4 v12, -0x1

    .line 289
    if-ne v6, v12, :cond_127

    .line 291
    move/from16 v6, v19

    .line 293
    move/from16 v18, v6

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v6, 0x0

    .line 297
    :goto_128
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 299
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 301
    add-int/2addr v12, v13

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v12

    .line 307
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v10

    .line 311
    move/from16 v22, v4

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 316
    move-result v4

    .line 317
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 320
    move-result v4

    .line 321
    if-eqz v17, :cond_14c

    .line 323
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    move/from16 v23, v4

    .line 327
    const/4 v4, -0x1

    .line 328
    if-ne v8, v4, :cond_14e

    .line 330
    move/from16 v17, v19

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    move/from16 v23, v4

    .line 335
    :cond_14e
    const/16 v17, 0x0

    .line 337
    :goto_150
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 339
    cmpl-float v4, v4, v20

    .line 341
    if-lez v4, :cond_160

    .line 343
    if-eqz v6, :cond_159

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v12, v13

    .line 347
    :goto_15a
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v4

    .line 351
    move v14, v4

    .line 352
    goto :goto_168

    .line 353
    :cond_160
    if-eqz v6, :cond_163

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v12, v13

    .line 357
    :goto_164
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v15

    .line 361
    :goto_168
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 364
    move-result v1

    .line 365
    add-int/2addr v2, v1

    .line 366
    move/from16 v1, v21

    .line 368
    move/from16 v4, v22

    .line 370
    move/from16 v6, v23

    .line 372
    :goto_173
    add-int/lit8 v2, v2, 0x1

    .line 374
    move v5, v10

    .line 375
    move v3, v14

    .line 376
    move/from16 v12, v24

    .line 378
    move/from16 v10, v25

    .line 380
    move/from16 v8, v26

    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_24

    .line 385
    :cond_180
    move/from16 v21, v1

    .line 387
    move v14, v3

    .line 388
    move/from16 v26, v8

    .line 390
    move/from16 v25, v10

    .line 392
    move/from16 v24, v12

    .line 394
    move/from16 v3, p1

    .line 396
    move v12, v4

    .line 397
    move v10, v5

    .line 398
    move v8, v6

    .line 399
    move/from16 v5, p2

    .line 401
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 403
    if-lez v1, :cond_1a4

    .line 405
    move/from16 v1, v26

    .line 407
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1a6

    .line 413
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 415
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 417
    add-int/2addr v2, v4

    .line 418
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    move/from16 v1, v26

    .line 423
    :cond_1a6
    :goto_1a6
    move/from16 v2, v25

    .line 425
    if-eqz v24, :cond_1f5

    .line 427
    const/high16 v4, -0x80000000

    .line 429
    if-eq v2, v4, :cond_1b0

    .line 431
    if-nez v2, :cond_1f5

    .line 433
    :cond_1b0
    const/4 v4, 0x0

    .line 434
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_1b4
    if-ge v4, v1, :cond_1f5

    .line 439
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_1c6

    .line 445
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 447
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 450
    move-result v11

    .line 451
    add-int/2addr v6, v11

    .line 452
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 454
    goto :goto_1f0

    .line 455
    :cond_1c6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 458
    move-result v11

    .line 459
    if-ne v11, v7, :cond_1d2

    .line 461
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 464
    move-result v6

    .line 465
    add-int/2addr v4, v6

    .line 466
    goto :goto_1f0

    .line 467
    :cond_1d2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 473
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 475
    add-int v22, v13, v12

    .line 477
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 479
    add-int v22, v22, v7

    .line 481
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 483
    add-int v22, v22, v7

    .line 485
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 488
    move-result v6

    .line 489
    add-int v6, v22, v6

    .line 491
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v6

    .line 495
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 497
    :goto_1f0
    add-int/lit8 v4, v4, 0x1

    .line 499
    const/16 v7, 0x8

    .line 501
    goto :goto_1b4

    .line 502
    :cond_1f5
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 507
    move-result v6

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 511
    move-result v7

    .line 512
    add-int/2addr v6, v7

    .line 513
    add-int/2addr v4, v6

    .line 514
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 519
    move-result v6

    .line 520
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 523
    move-result v4

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 528
    move-result v4

    .line 529
    const v6, 0xffffff

    .line 532
    and-int/2addr v6, v4

    .line 533
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 535
    sub-int/2addr v6, v7

    .line 536
    if-nez v16, :cond_25c

    .line 538
    if-eqz v6, :cond_220

    .line 540
    cmpl-float v7, v21, v20

    .line 542
    if-lez v7, :cond_220

    .line 544
    goto :goto_25c

    .line 545
    :cond_220
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v6

    .line 549
    if-eqz v24, :cond_349

    .line 551
    const/high16 v7, 0x40000000  # 2.0f

    .line 553
    if-eq v2, v7, :cond_349

    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_22b
    if-ge v7, v1, :cond_349

    .line 558
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_259

    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 567
    move-result v11

    .line 568
    const/16 v13, 0x8

    .line 570
    if-ne v11, v13, :cond_23c

    .line 572
    goto :goto_259

    .line 573
    :cond_23c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 579
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 581
    cmpl-float v11, v11, v20

    .line 583
    if-lez v11, :cond_259

    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 588
    move-result v11

    .line 589
    const/high16 v13, 0x40000000  # 2.0f

    .line 591
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    move-result v11

    .line 595
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    move-result v14

    .line 599
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 602
    :cond_259
    :goto_259
    add-int/lit8 v7, v7, 0x1

    .line 604
    goto :goto_22b

    .line 605
    :cond_25c
    :goto_25c
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 607
    cmpl-float v11, v7, v20

    .line 609
    if-lez v11, :cond_264

    .line 611
    :goto_262
    const/4 v11, 0x0

    .line 612
    goto :goto_267

    .line 613
    :cond_264
    move/from16 v7, v21

    .line 615
    goto :goto_262

    .line 616
    :goto_267
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 618
    move v12, v7

    .line 619
    move v7, v6

    .line 620
    move v6, v11

    .line 621
    :goto_26c
    if-ge v6, v1, :cond_33a

    .line 623
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 630
    move-result v14

    .line 631
    const/16 v11, 0x8

    .line 633
    if-ne v14, v11, :cond_280

    .line 635
    move/from16 v22, v2

    .line 637
    move/from16 v16, v6

    .line 639
    goto/16 :goto_333

    .line 641
    :cond_280
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 647
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 649
    cmpl-float v16, v11, v20

    .line 651
    if-lez v16, :cond_2e5

    .line 653
    move/from16 v16, v6

    .line 655
    int-to-float v6, v7

    .line 656
    mul-float/2addr v6, v11

    .line 657
    div-float/2addr v6, v12

    .line 658
    float-to-int v6, v6

    .line 659
    sub-float/2addr v12, v11

    .line 660
    sub-int/2addr v7, v6

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 664
    move-result v11

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 668
    move-result v21

    .line 669
    add-int v11, v11, v21

    .line 671
    move/from16 v21, v6

    .line 673
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 675
    add-int/2addr v11, v6

    .line 676
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 678
    add-int/2addr v11, v6

    .line 679
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 681
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 684
    move-result v6

    .line 685
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 687
    if-nez v11, :cond_2c7

    .line 689
    const/high16 v11, 0x40000000  # 2.0f

    .line 691
    if-eq v2, v11, :cond_2b7

    .line 693
    :goto_2b4
    move/from16 v22, v2

    .line 695
    goto :goto_2ca

    .line 696
    :cond_2b7
    move/from16 v22, v2

    .line 698
    if-lez v21, :cond_2be

    .line 700
    move/from16 v2, v21

    .line 702
    goto :goto_2bf

    .line 703
    :cond_2be
    const/4 v2, 0x0

    .line 704
    :goto_2bf
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    move-result v2

    .line 708
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 711
    goto :goto_2da

    .line 712
    :cond_2c7
    const/high16 v11, 0x40000000  # 2.0f

    .line 714
    goto :goto_2b4

    .line 715
    :goto_2ca
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    move-result v2

    .line 719
    add-int v2, v2, v21

    .line 721
    if-gez v2, :cond_2d3

    .line 723
    const/4 v2, 0x0

    .line 724
    :cond_2d3
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    move-result v2

    .line 728
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 731
    :goto_2da
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 734
    move-result v2

    .line 735
    and-int/lit16 v2, v2, -0x100

    .line 737
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 740
    move-result v8

    .line 741
    goto :goto_2e9

    .line 742
    :cond_2e5
    move/from16 v22, v2

    .line 744
    move/from16 v16, v6

    .line 746
    :goto_2e9
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 748
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 750
    add-int/2addr v2, v6

    .line 751
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v2

    .line 756
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 759
    move-result v10

    .line 760
    const/high16 v11, 0x40000000  # 2.0f

    .line 762
    if-eq v9, v11, :cond_305

    .line 764
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 766
    move/from16 v21, v2

    .line 768
    const/4 v2, -0x1

    .line 769
    if-ne v11, v2, :cond_306

    .line 771
    move/from16 v6, v21

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    const/4 v2, -0x1

    .line 775
    :cond_306
    :goto_306
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 778
    move-result v6

    .line 779
    if-eqz v17, :cond_313

    .line 781
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 783
    if-ne v11, v2, :cond_313

    .line 785
    move/from16 v11, v19

    .line 787
    goto :goto_314

    .line 788
    :cond_313
    const/4 v11, 0x0

    .line 789
    :goto_314
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 791
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 794
    move-result v17

    .line 795
    add-int v17, v15, v17

    .line 797
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 799
    add-int v17, v17, v2

    .line 801
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 803
    add-int v17, v17, v2

    .line 805
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 808
    move-result v2

    .line 809
    add-int v2, v17, v2

    .line 811
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 814
    move-result v2

    .line 815
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 817
    move v15, v6

    .line 818
    move/from16 v17, v11

    .line 820
    :goto_333
    add-int/lit8 v6, v16, 0x1

    .line 822
    move/from16 v2, v22

    .line 824
    const/4 v11, 0x0

    .line 825
    goto/16 :goto_26c

    .line 827
    :cond_33a
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 832
    move-result v6

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 836
    move-result v7

    .line 837
    add-int/2addr v6, v7

    .line 838
    add-int/2addr v2, v6

    .line 839
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 841
    move v6, v15

    .line 842
    :cond_349
    if-nez v17, :cond_350

    .line 844
    const/high16 v11, 0x40000000  # 2.0f

    .line 846
    if-eq v9, v11, :cond_350

    .line 848
    move v10, v6

    .line 849
    :cond_350
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 856
    move-result v6

    .line 857
    add-int/2addr v2, v6

    .line 858
    add-int/2addr v10, v2

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 862
    move-result v2

    .line 863
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 866
    move-result v2

    .line 867
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 870
    move-result v2

    .line 871
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 874
    if-eqz v18, :cond_36e

    .line 876
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 879
    :cond_36e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_14

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_10

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
