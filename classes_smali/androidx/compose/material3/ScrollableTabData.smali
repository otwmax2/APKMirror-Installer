.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final coroutineScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scrollState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private selectedTab:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lmb/r0;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->coroutineScope:Lmb/r0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object p0
.end method

.method private final calculateTabOffset(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TabPosition;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/compose/material3/TabPosition;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/material3/TabPosition;->getRight-D9Ej5fM()F

    .line 10
    move-result p4

    .line 11
    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p3

    .line 16
    iget-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 21
    move-result p3

    .line 22
    sub-int p3, p4, p3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, p3, 0x2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 44
    sub-int/2addr v1, p1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr p4, p3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p4, p1}, Lbb/u;->w(II)I

    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p1, p2}, Lbb/u;->K(III)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method


# virtual methods
.method public final onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .registers 11
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_34

    .line 12
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 18
    invoke-static {p3, p4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/compose/material3/TabPosition;

    .line 24
    if-eqz p4, :cond_34

    .line 26
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material3/ScrollableTabData;->calculateTabOffset(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_34

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->coroutineScope:Lmb/r0;

    .line 40
    new-instance v3, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILda/f;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 53
    :cond_34
    return-void
.end method
