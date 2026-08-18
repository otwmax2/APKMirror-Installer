.class Landroidx/core/view/insets/SystemBarStateMonitor$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mAnimationSidesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method private animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 15
    invoke-static {p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    :goto_18
    if-ltz p1, :cond_2c

    .line 27
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 29
    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 39
    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationEnd()V

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 10
    invoke-static {p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    :goto_13
    if-ltz p1, :cond_27

    .line 22
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 24
    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 34
    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationStart()V

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ltz v1, :cond_44

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 23
    iget-object v4, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 31
    if-eqz v4, :cond_41

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 40
    move-result v3

    .line 41
    and-int/lit8 v5, v4, 0x1

    .line 43
    if-eqz v5, :cond_2e

    .line 45
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 47
    :cond_2e
    and-int/lit8 v5, v4, 0x2

    .line 49
    if-eqz v5, :cond_34

    .line 51
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    :cond_34
    and-int/lit8 v5, v4, 0x4

    .line 55
    if-eqz v5, :cond_3a

    .line 57
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 59
    :cond_3a
    and-int/lit8 v5, v4, 0x8

    .line 61
    if-eqz v5, :cond_40

    .line 63
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    :cond_40
    or-int/2addr v2, v4

    .line 66
    :cond_41
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    iget-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 71
    invoke-static {p2, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$200(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 77
    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    :goto_56
    if-ltz v1, :cond_6a

    .line 89
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 91
    invoke-static {v3}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 101
    invoke-interface {v3, v2, p2, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationProgress(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 18
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 20
    if-eq v2, v3, :cond_17

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 29
    if-eq v3, v4, :cond_20

    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 33
    :cond_20
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 35
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 37
    if-eq v3, v4, :cond_28

    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 41
    :cond_28
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 43
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 45
    if-eq v0, v1, :cond_30

    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object p2
.end method
