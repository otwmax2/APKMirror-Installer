.class Landroidx/core/view/insets/ProtectionGroup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/view/insets/SystemBarStateMonitor$Callback;


# instance fields
.field private mAnimationCount:I

.field private mDisposed:Z

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field private final mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

.field private final mProtections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/Protection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/insets/SystemBarStateMonitor;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 25
    invoke-virtual {p1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 28
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 30
    return-void
.end method

.method private addProtections(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3f

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 14
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 17
    move-result v3

    .line 18
    if-eq v3, p2, :cond_14

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->getController()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_25

    .line 27
    invoke-virtual {v2, p0}, Landroidx/core/view/insets/Protection;->setController(Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " is already controlled by "

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    return-void
.end method

.method private updateInsets()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_a
    if-ltz v1, :cond_23

    .line 13
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 21
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 23
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 25
    invoke-virtual {v2, v3, v4, v0}, Landroidx/core/view/insets/Protection;->dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 14
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_14
    if-ltz v1, :cond_25

    .line 23
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/core/view/insets/Protection;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/core/view/insets/Protection;->setController(Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
.end method

.method public getProtection(I)Landroidx/core/view/insets/Protection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/view/insets/Protection;

    .line 9
    return-object p1
.end method

.method public onAnimationEnd()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 12
    if-eqz v2, :cond_12

    .line 14
    if-nez v0, :cond_12

    .line 16
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 19
    :cond_12
    return-void
.end method

.method public onAnimationProgress(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_77

    .line 13
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/core/view/insets/Protection;

    .line 21
    invoke-virtual {v3}, Landroidx/core/view/insets/Protection;->getSide()I

    .line 24
    move-result v4

    .line 25
    and-int v5, v4, p1

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_74

    .line 30
    :cond_1d
    invoke-virtual {v3, v2}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    .line 33
    if-eq v4, v2, :cond_63

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_51

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_3f

    .line 41
    const/16 v5, 0x8

    .line 43
    if-eq v4, v5, :cond_2d

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 48
    if-lez v4, :cond_39

    .line 50
    iget v5, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    int-to-float v5, v5

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v5, v4

    .line 55
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 58
    :cond_39
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 60
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    .line 66
    if-lez v4, :cond_4b

    .line 68
    iget v5, p2, Landroidx/core/graphics/Insets;->right:I

    .line 70
    int-to-float v5, v5

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v5, v4

    .line 73
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 76
    :cond_4b
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 78
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 81
    goto :goto_74

    .line 82
    :cond_51
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 84
    if-lez v4, :cond_5d

    .line 86
    iget v5, p2, Landroidx/core/graphics/Insets;->top:I

    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v5, v4

    .line 91
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 94
    :cond_5d
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 96
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 99
    goto :goto_74

    .line 100
    :cond_63
    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    .line 102
    if-lez v4, :cond_6f

    .line 104
    iget v5, p2, Landroidx/core/graphics/Insets;->left:I

    .line 106
    int-to-float v5, v5

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v5, v4

    .line 109
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 112
    :cond_6f
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 114
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 117
    :goto_74
    add-int/lit8 v1, v1, -0x1

    .line 119
    goto :goto_a

    .line 120
    :cond_77
    return-void
.end method

.method public onAnimationStart()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 7
    return-void
.end method

.method public onColorHintChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/insets/Protection;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/core/view/insets/Protection;->dispatchColorHint(I)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 5
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 8
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
