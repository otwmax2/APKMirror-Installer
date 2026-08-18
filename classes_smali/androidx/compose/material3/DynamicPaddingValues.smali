.class public final Landroidx/compose/material3/DynamicPaddingValues;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private progress:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    if-eqz p3, :cond_c

    .line 10
    const/high16 p1, 0x3f800000  # 1.0f

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 16
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getCollapsedPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getExpandedPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 3
    return v0
.end method

.method public final setProgress(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lbb/u;->J(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 10
    return-void
.end method
