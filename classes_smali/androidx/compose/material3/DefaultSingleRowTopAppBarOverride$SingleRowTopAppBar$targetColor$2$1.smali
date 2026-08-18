.class final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->invoke-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget-object v2, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 27
    move-result-object v2

    .line 28
    const v3, 0x3c23d70a  # 0.01f

    .line 31
    cmpl-float v0, v0, v3

    .line 33
    if-lez v0, :cond_24

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    :cond_24
    invoke-virtual {v2, v1}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3(F)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method
