.class public final Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getFullLine$cp()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSingleLane$cp()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getValue$foundation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->value:I

    .line 3
    return v0
.end method
