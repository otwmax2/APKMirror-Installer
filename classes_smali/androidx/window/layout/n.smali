.class public final synthetic Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    return-void
.end method

.method public static a(Landroidx/window/layout/WindowMetricsCalculator;Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ls9/p0;

    .line 8
    const-string p1, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    .line 10
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static b(Landroidx/window/layout/WindowMetricsCalculator;Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ls9/p0;

    .line 8
    const-string p1, "Must override computeMaximumWindowMetrics(context) and provide an implementation."

    .line 10
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static c()Landroidx/window/layout/WindowMetricsCalculator;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .registers 2
    .param p0  # Landroidx/window/layout/WindowMetricsCalculatorDecorator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V

    .line 6
    return-void
.end method

.method public static e()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset()V

    .line 6
    return-void
.end method
