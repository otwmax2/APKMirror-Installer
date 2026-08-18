.class Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchUIUtil;


# static fields
.field static final INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static findMaxElevation(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v1

    .line 22
    if-lez v4, :cond_18

    .line 24
    move v1, v3

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    instance-of v2, v1, Ljava/lang/Float;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    .line 1
    if-eqz p7, :cond_1f

    .line 3
    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p6

    .line 9
    if-nez p6, :cond_1f

    .line 11
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 14
    move-result p6

    .line 15
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p6

    .line 19
    const/high16 p7, 0x3f800000  # 1.0f

    .line 21
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/ItemTouchUIUtilImpl;->findMaxElevation(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 24
    move-result p2

    .line 25
    add-float/2addr p2, p7

    .line 26
    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 29
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_1f
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    .line 1
    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
