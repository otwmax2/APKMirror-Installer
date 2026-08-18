.class public final Landroidx/window/embedding/SplitAttributesCalculatorParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final areDefaultConstraintsSatisfied:Z

.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;
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

.field private final splitRuleTag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V
    .registers 8
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
    .param p4  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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
    const-string v0, "defaultSplitAttributes"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 26
    iput-object p2, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 28
    iput-object p3, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 30
    iput-object p4, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 32
    iput-boolean p5, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 34
    iput-object p6, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final areDefaultConstraintsSatisfied()Z
    .registers 2
    .annotation build Lra/j;
        name = "areDefaultConstraintsSatisfied"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 3
    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 3
    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 3
    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 3
    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 3
    return-object v0
.end method

.method public final getSplitRuleTag()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

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
    const-class v1, Landroidx/window/embedding/SplitAttributesCalculatorParams;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":{windowMetrics="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", configuration="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", windowLayoutInfo="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", defaultSplitAttributes="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", areDefaultConstraintsSatisfied="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", tag="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x7d

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
