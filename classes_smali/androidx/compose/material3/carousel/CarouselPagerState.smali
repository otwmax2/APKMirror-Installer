.class public final Landroidx/compose/material3/carousel/CarouselPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselPagerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/CarouselPagerState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/carousel/CarouselPagerState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private pageCountState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselPagerState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/CarouselPagerState;->Companion:Landroidx/compose/material3/carousel/CarouselPagerState$Companion;

    .line 9
    new-instance v0, Landroidx/compose/material3/carousel/u;

    .line 11
    invoke-direct {v0}, Landroidx/compose/material3/carousel/u;-><init>()V

    .line 14
    new-instance v1, Landroidx/compose/material3/carousel/v;

    .line 16
    invoke-direct {v1}, Landroidx/compose/material3/carousel/v;-><init>()V

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 25
    return-void
.end method

.method public constructor <init>(IFLsa/a;)V
    .registers 4
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x41000000  # -0.5f

    .line 15
    const/high16 v2, 0x3f000000  # 0.5f

    .line 17
    invoke-static {v0, v1, v2}, Lbb/u;->J(FFF)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v1, p0

    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p1, v1, p0

    .line 43
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    new-instance v3, Landroidx/compose/material3/carousel/t;

    .line 37
    invoke-direct {v3, p0}, Landroidx/compose/material3/carousel/t;-><init>(Ljava/util/List;)V

    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLsa/a;)V

    .line 43
    return-object v0
.end method

.method private static final Saver$lambda$1$0(Ljava/util/List;)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver$lambda$1$0(Ljava/util/List;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getPageCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa/a;

    .line 9
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPageCountState()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final setPageCountState(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/MutableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 3
    return-void
.end method
