.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,3816:1\n81#2:3817\n114#2,2:3818\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n2071#1:3817\n2071#1:3818,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,3816:1\n81#2:3817\n114#2,2:3818\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n2071#1:3817\n2071#1:3818,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TopAppBarState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/TopAppBarState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private _heightOffset:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private heightOffsetLimit:F

.field private isAtTop:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 9
    new-instance v0, Landroidx/compose/material3/cq0;

    .line 11
    invoke-direct {v0}, Landroidx/compose/material3/cq0;-><init>()V

    .line 14
    new-instance v1, Landroidx/compose/material3/dq0;

    .line 16
    invoke-direct {v1}, Landroidx/compose/material3/dq0;-><init>()V

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 25
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    new-instance p1, Landroidx/compose/material3/bq0;

    .line 14
    invoke-direct {p1}, Landroidx/compose/material3/bq0;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->isAtTop:Lsa/a;

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 25
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .registers 5

    .line 1
    iget p0, p1, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Float;

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v1, p0

    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p1, v1, p0

    .line 35
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 39
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TopAppBarState;->isAtTop$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isAtTop$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final getCollapsedFraction()F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getContentOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeightOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeightOffsetLimit()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 3
    return v0
.end method

.method public final getOverlappedFraction()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->isAtTop:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    return v0

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 29
    cmpg-float v2, v0, v1

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v3

    .line 44
    add-float/2addr v0, v3

    .line 45
    iget v3, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 47
    invoke-static {v0, v3, v1}, Lbb/u;->J(FFF)F

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 53
    div-float/2addr v0, v1

    .line 54
    sub-float/2addr v2, v0

    .line 55
    return v2
.end method

.method public final isAtTop$material3()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->isAtTop:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final setAtTop$material3(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->isAtTop:Lsa/a;

    .line 3
    return-void
.end method

.method public final setContentOffset(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setHeightOffset(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Lbb/u;->J(FFF)F

    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 13
    return-void
.end method

.method public final setHeightOffsetLimit(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 3
    return-void
.end method
