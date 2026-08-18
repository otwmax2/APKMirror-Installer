.class public final Landroidx/navigation3/ui/NavDisplay;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/navigation3/ui/NavDisplay;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final POP_TRANSITION_SPEC:Ljava/lang/String; = "popTransitionSpec"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PREDICTIVE_POP_TRANSITION_SPEC:Ljava/lang/String; = "predictivePopTransitionSpec"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TRANSITION_SPEC:Ljava/lang/String; = "transitionSpec"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/navigation3/ui/NavDisplay;

    .line 3
    invoke-direct {v0}, Landroidx/navigation3/ui/NavDisplay;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation3/ui/NavDisplay;->INSTANCE:Landroidx/navigation3/ui/NavDisplay;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final popTransitionSpec(Lsa/l;)Ljava/util/Map;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "*>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "popTransitionSpec"

    .line 3
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final predictivePopTransitionSpec(Lsa/p;)Ljava/util/Map;
    .registers 3
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "*>;>;-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "predictivePopTransitionSpec"

    .line 3
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final transitionSpec(Lsa/l;)Ljava/util/Map;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation3/scene/Scene<",
            "*>;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "transitionSpec"

    .line 3
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
