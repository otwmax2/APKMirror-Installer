.class Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBounds"
.end annotation


# instance fields
.field private mBottom:I

.field private mBottomRightCalls:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

.field private mTopLeftCalls:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 6
    return-void
.end method

.method private setLeftTopRightBottom()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 3
    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 7
    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 9
    iget v4, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 17
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 19
    return-void
.end method


# virtual methods
.method public setBottomRight(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 17
    iget p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 23
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 25
    if-ne v0, p1, :cond_1d

    .line 27
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setTopLeft(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 17
    iget p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 23
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 25
    if-ne p1, v0, :cond_1d

    .line 27
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 30
    :cond_1d
    return-void
.end method
