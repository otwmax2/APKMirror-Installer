.class public final Landroidx/window/embedding/OverlayAttributesCalculatorParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayTag:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parentConfiguration:Landroid/content/res/Configuration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parentWindowMetrics:Landroidx/window/layout/WindowMetrics;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .registers 7
    .param p1  # Landroidx/window/layout/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentWindowMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentWindowLayoutInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "overlayTag"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "defaultOverlayAttributes"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 31
    iput-object p2, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 33
    iput-object p3, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 35
    iput-object p4, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 39
    return-void
.end method


# virtual methods
.method public final getDefaultOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 3
    return-object v0
.end method

.method public final getOverlayTag()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 3
    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 3
    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/embedding/OverlayAttributesCalculatorParams;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{parentWindowMetrics="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "parentConfiguration="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "parentWindowLayoutInfo="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "overlayTag="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "defaultOverlayAttributes="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
