.class public final Landroidx/window/core/layout/WindowSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowSizeClass$Companion;
    }
.end annotation


# static fields
.field public static final BREAKPOINTS_V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BREAKPOINTS_V2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final HEIGHT_DP_EXPANDED_LOWER_BOUND:I = 0x384

.field public static final HEIGHT_DP_MEDIUM_LOWER_BOUND:I = 0x1e0

.field private static final WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WIDTH_DP_EXPANDED_LOWER_BOUND:I = 0x348

.field public static final WIDTH_DP_EXTRA_LARGE_LOWER_BOUND:I = 0x640

.field public static final WIDTH_DP_LARGE_LOWER_BOUND:I = 0x4b0

.field public static final WIDTH_DP_MEDIUM_LOWER_BOUND:I = 0x258


# instance fields
.field private final minHeightDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x258

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x348

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v6, v5, [Ljava/lang/Integer;

    .line 29
    aput-object v2, v6, v1

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v3, v6, v7

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v4, v6, v3

    .line 37
    invoke-static {v6}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;

    .line 43
    const/16 v6, 0x4b0

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0x640

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    new-array v9, v3, [Ljava/lang/Integer;

    .line 57
    aput-object v6, v9, v1

    .line 59
    aput-object v8, v9, v7

    .line 61
    invoke-static {v9}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v6}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    sput-object v6, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;

    .line 71
    const/16 v8, 0x1e0

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0x384

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 83
    new-array v5, v5, [Ljava/lang/Integer;

    .line 85
    aput-object v2, v5, v1

    .line 87
    aput-object v8, v5, v7

    .line 89
    aput-object v9, v5, v3

    .line 91
    invoke-static {v5}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;

    .line 97
    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;

    .line 99
    invoke-static {v0, v4, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V1:Ljava/util/Set;

    .line 105
    invoke-static {v0, v6, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V2:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    float-to-int p1, p1

    float-to-int p2, p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 3
    iput p2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    const/16 v0, 0x2e

    if-ltz p1, :cond_2c

    if-ltz p2, :cond_e

    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected minHeightDp to be at least 0, minHeightDp: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected minWidthDp to be at least 0, minWidthDp: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use computeWindowSizeClass instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "BREAKPOINTS_V1.computeWindowSizeClass(widthDp = dpWidth, heightDp = dpHeight)"
            imports = {
                "androidx.window.core.layout.computeWindowSizeClass"
            }
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->compute(FF)Landroidx/window/core/layout/WindowSizeClass;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getWindowHeightSizeClass$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use either isHeightAtLeastBreakpoint or isAtLeastBreakpoint to check matching bounds."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowWidthSizeClass$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use either isWidthAtLeastBreakpoint or isAtLeastBreakpoint to check matching bounds."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 8
    const-class v2, Landroidx/window/core/layout/WindowSizeClass;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    check-cast p1, Landroidx/window/core/layout/WindowSizeClass;

    .line 19
    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 21
    iget v3, p1, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 28
    iget p1, p1, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 30
    if-eq v2, p1, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public final getMinHeightDp()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 3
    return v0
.end method

.method public final getMinWidthDp()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 3
    return v0
.end method

.method public final getWindowHeightSizeClass()Landroidx/window/core/layout/WindowHeightSizeClass;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->Companion:Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

    .line 3
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;->compute$window_core(F)Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getWindowWidthSizeClass()Landroidx/window/core/layout/WindowWidthSizeClass;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    .line 3
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;->compute$window_core(F)Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final isAtLeastBreakpoint(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/core/layout/WindowSizeClass;->isWidthAtLeastBreakpoint(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final isHeightAtLeastBreakpoint(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 3
    if-lt v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final isWidthAtLeastBreakpoint(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 3
    if-lt v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
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
    const-string v1, "WindowSizeClass(minWidthDp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", minHeightDp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
