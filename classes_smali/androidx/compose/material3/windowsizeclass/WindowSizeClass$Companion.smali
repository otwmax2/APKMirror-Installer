.class public final Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic calculateFromSize-qzXmJYc$default(Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p4, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 17
    invoke-virtual {p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    .line 20
    move-result-object p4

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;->calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .registers 7
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/windowsizeclass/ExperimentalMaterial3WindowSizeClassApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;)",
            "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->fromWidth-LJjiCC4$material3_window_size_class(FLjava/util/Set;)I

    .line 10
    move-result p3

    .line 11
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->fromHeight-BkRwncw$material3_window_size_class(FLjava/util/Set;)I

    .line 20
    move-result p1

    .line 21
    new-instance p2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(IILkotlin/jvm/internal/x;)V

    .line 27
    return-object p2
.end method
