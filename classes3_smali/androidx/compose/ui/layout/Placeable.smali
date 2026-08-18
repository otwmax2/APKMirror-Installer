.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,586:1\n30#2:587\n80#3:588\n85#3:590\n90#3:592\n85#3:594\n90#3:596\n85#3:598\n90#3:600\n80#3:602\n54#4:589\n59#4:591\n54#4:593\n59#4:595\n54#4:597\n59#4:599\n32#5:601\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n68#1:587\n68#1:588\n61#1:590\n65#1:592\n78#1:594\n83#1:596\n88#1:598\n88#1:600\n88#1:602\n61#1:589\n65#1:591\n78#1:593\n83#1:595\n88#1:597\n88#1:599\n88#1:601\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,586:1\n30#2:587\n80#3:588\n85#3:590\n90#3:592\n85#3:594\n90#3:596\n85#3:598\n90#3:600\n80#3:602\n54#4:589\n59#4:591\n54#4:593\n59#4:595\n54#4:597\n59#4:599\n32#5:601\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n68#1:587\n68#1:588\n61#1:590\n65#1:592\n78#1:594\n83#1:596\n88#1:598\n88#1:600\n88#1:602\n61#1:589\n65#1:591\n78#1:593\n83#1:595\n88#1:597\n88#1:599\n88#1:601\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private apparentToRealOffset:J

.field private height:I

.field private measuredSize:J

.field private measurementConstraints:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long v2, v0, v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 23
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultConstraints$p()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 29
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 37
    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLsa/l;)V
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLsa/l;)V

    return-void
.end method

.method private final onMeasuredSizeChanged()V
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lbb/u;->K(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lbb/u;->K(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 79
    return-void
.end method


# virtual methods
.method public final getApparentToRealOffset-nOcc-ac()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 3
    return v0
.end method

.method public getMeasuredHeight()I
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final getMeasuredSize-YbymL2g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    return-wide v0
.end method

.method public getMeasuredWidth()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final getMeasurementConstraints-msEJaDk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 3
    return-wide v0
.end method

.method public synthetic getParentData()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/layout/Measured;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 3
    return v0
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5
    .param p4  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLsa/l;)V

    return-void
.end method

.method public abstract placeAt-f8xVGno(JFLsa/l;)V
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setMeasuredSize-ozmzZPI(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setMeasurementConstraints-BRTryo0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 14
    :cond_d
    return-void
.end method
