.class Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final CLIP_BOUNDS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPL:Landroidx/transition/ViewUtilsApi19;

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field static final TRANSITION_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 9
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 17
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 22
    :goto_15
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "translationAlpha"

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroid/util/Property;

    .line 33
    new-instance v0, Landroidx/transition/ViewUtils$2;

    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 37
    const-string v2, "clipBounds"

    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroid/util/Property;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearNonTransitionAlpha(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsApi19;->clearNonTransitionAlpha(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static getTransitionAlpha(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsApi19;->getTransitionAlpha(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static saveNonTransitionAlpha(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsApi19;->saveNonTransitionAlpha(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsApi19;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static setTransitionAlpha(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->setTransitionAlpha(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->setTransitionVisibility(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi19;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
