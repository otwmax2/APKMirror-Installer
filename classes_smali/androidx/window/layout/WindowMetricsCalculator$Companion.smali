.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            "+",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 8
    new-instance v0, Landroidx/window/layout/p;

    .line 10
    invoke-direct {v0}, Landroidx/window/layout/p;-><init>()V

    .line 13
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lsa/l;

    .line 15
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/x;)V

    .line 22
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset$lambda$1(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method private static final reset$lambda$1(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method


# virtual methods
.method public final fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;
    .registers 7
    .param p1  # Landroid/util/DisplayMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "displayMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 8
    new-instance v1, Landroidx/window/core/Bounds;

    .line 10
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 23
    return-object v0
.end method

.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lsa/l;

    .line 3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 5
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    .line 11
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .registers 3
    .param p1  # Landroidx/window/layout/WindowMetricsCalculatorDecorator;
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
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lsa/l;

    .line 13
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/o;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/o;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lsa/l;

    .line 8
    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .registers 4
    .param p1  # Landroid/view/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 8
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
