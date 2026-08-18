.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n117#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n117#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchorPositionInRootState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private clippingEnabled:Z

.field private cornerRadius:F

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

.field private drawSignalChannel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private elevation:F

.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private magnifier:Landroidx/compose/foundation/PlatformMagnifier;
    .annotation build Lke/m;
    .end annotation
.end field

.field private magnifierCenter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onSizeChanged:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private previousSize:Landroidx/compose/ui/unit/IntSize;
    .annotation build Lke/m;
    .end annotation
.end field

.field private size:J

.field private sourceCenter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private sourceCenterInRoot:J

.field private useTextDefault:Z

.field private view:Landroid/view/View;
    .annotation build Lke/m;
    .end annotation
.end field

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lsa/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lsa/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lsa/l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 8
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 9
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 10
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/x;)V
    .registers 30

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    const/high16 v1, 0x7fc00000  # Float.NaN

    move v7, v1

    goto :goto_1d

    :cond_1b
    move/from16 v7, p4

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    move v8, v1

    goto :goto_26

    :cond_24
    move/from16 v8, p5

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    .line 15
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_34

    :cond_32
    move-wide/from16 v9, p6

    :goto_34
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_40

    .line 16
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_42

    :cond_40
    move/from16 v11, p8

    :goto_42
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4e

    .line 17
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_50

    :cond_4e
    move/from16 v12, p9

    :goto_50
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    move v13, v1

    goto :goto_59

    :cond_57
    move/from16 v13, p10

    :goto_59
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_65

    .line 18
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-result-object v0

    move-object v14, v0

    goto :goto_67

    :cond_65
    move-object/from16 v14, p11

    :goto_67
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 19
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/MagnifierNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDrawSignalChannel$p(Landroidx/compose/foundation/MagnifierNode;)Lob/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lob/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    return-object p0
.end method

.method private static final applySemantics$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->applySemantics$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnchorPositionInRoot-F1C5BW0()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/f1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/State;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private static final getAnchorPositionInRoot_F1C5BW0$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/geometry/Offset;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-object v0
.end method

.method private static final onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/MagnifierNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private final recreateMagnifier()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    move-object v2, v0

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    move-object v9, v0

    .line 28
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 36
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 38
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 40
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 42
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 44
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 53
    return-void
.end method

.method private final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateMagnifier()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lsa/l;

    .line 13
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 28
    and-long v5, v1, v3

    .line 30
    const-wide v7, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 35
    cmp-long v5, v5, v7

    .line 37
    if-eqz v5, :cond_83

    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 46
    if-eqz v5, :cond_83

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lsa/l;

    .line 60
    if-eqz v1, :cond_66

    .line 62
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v3

    .line 81
    cmp-long v1, v1, v7

    .line 83
    if-eqz v1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz v0, :cond_66

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 100
    move-result-wide v0

    .line 101
    :goto_64
    move-wide v5, v0

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 108
    move-result-wide v0

    .line 109
    goto :goto_64

    .line 110
    :goto_6d
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 112
    if-nez v0, :cond_74

    .line 114
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 117
    :cond_74
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 119
    if-eqz v2, :cond_7f

    .line 121
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 123
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 125
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    .line 128
    :cond_7f
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    .line 131
    return-void

    .line 132
    :cond_83
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 147
    :cond_92
    return-void
.end method

.method private final updateSizeIfNecessary()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_37

    .line 11
    :cond_a
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 17
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_37

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lsa/l;

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    .line 56
    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/e1;

    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/e1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lob/p;

    .line 6
    if-eqz p1, :cond_10

    .line 8
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 10
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 17
    :cond_10
    return-void
.end method

.method public final getClippingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 3
    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 3
    return v0
.end method

.method public final getMagnifierCenter()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnSizeChanged()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getPlatformMagnifierFactory()Landroidx/compose/foundation/PlatformMagnifierFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 3
    return-object v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSize-MYxV2XQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 3
    return-wide v0
.end method

.method public final getSourceCenter()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getUseTextDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 3
    return v0
.end method

.method public final getZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 3
    return v0
.end method

.method public synthetic isImportantForBounds()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->c(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lob/p;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lmb/t0;->s:Lmb/t0;

    .line 19
    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 21
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lda/f;)V

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 30
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 11
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/d1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/d1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 9
    return-void
.end method

.method public final setClippingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 3
    return-void
.end method

.method public final setCornerRadius-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 3
    return-void
.end method

.method public final setElevation-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 3
    return-void
.end method

.method public final setMagnifierCenter(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lsa/l;

    .line 3
    return-void
.end method

.method public final setOnSizeChanged(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lsa/l;

    .line 3
    return-void
.end method

.method public final setPlatformMagnifierFactory(Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 3
    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 3
    return-void
.end method

.method public final setSourceCenter(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lsa/l;

    .line 3
    return-void
.end method

.method public final setUseTextDefault(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 3
    return-void
.end method

.method public final update-5F03MCQ(Lsa/l;Lsa/l;FZJFFZLsa/l;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .registers 32
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;FZJFFZ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-wide/from16 v3, p5

    .line 9
    move/from16 v5, p7

    .line 11
    move/from16 v6, p8

    .line 13
    move/from16 v7, p9

    .line 15
    move-object/from16 v8, p11

    .line 17
    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 19
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 21
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 25
    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 27
    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 29
    move/from16 v16, v15

    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 33
    move-object/from16 v17, v15

    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 37
    move-object/from16 v18, v15

    .line 39
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 41
    move-object/from16 v19, v15

    .line 43
    move-object/from16 v15, p1

    .line 45
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lsa/l;

    .line 47
    move-object/from16 v15, p2

    .line 49
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifierCenter:Lsa/l;

    .line 51
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    .line 53
    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    .line 55
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->size:J

    .line 57
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    .line 59
    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    .line 61
    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    .line 63
    move-object/from16 v15, p10

    .line 65
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lsa/l;

    .line 67
    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 81
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 83
    if-eqz v15, :cond_97

    .line 85
    invoke-static {v1, v9}, Landroidx/compose/foundation/Magnifier_androidKt;->equalsIncludingNaN(FF)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_60

    .line 91
    invoke-interface {v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_94

    .line 97
    :cond_60
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_94

    .line 103
    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_94

    .line 109
    invoke-static {v6, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_94

    .line 115
    if-ne v2, v13, :cond_94

    .line 117
    move/from16 v1, v16

    .line 119
    if-ne v7, v1, :cond_94

    .line 121
    move-object/from16 v1, v17

    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_94

    .line 129
    move-object/from16 v2, p1

    .line 131
    move-object/from16 v1, v18

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_94

    .line 139
    move-object/from16 v2, p2

    .line 141
    move-object/from16 v1, v19

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_97

    .line 149
    :cond_94
    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 152
    :cond_97
    invoke-direct {v0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 155
    return-void
.end method
