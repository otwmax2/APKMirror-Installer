.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3538:1\n81#2:3539\n114#2,2:3540\n81#2:3564\n114#2,2:3565\n81#2:3567\n114#2,2:3568\n1#3:3542\n78#4:3543\n111#4,2:3544\n78#4:3546\n111#4,2:3547\n78#4:3549\n111#4,2:3550\n78#4:3552\n111#4,2:3553\n85#5:3555\n117#5,2:3556\n69#6:3558\n65#6:3561\n70#7:3559\n60#7:3562\n22#8:3560\n22#8:3563\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n3049#1:3539\n3049#1:3540,2\n3157#1:3564\n3157#1:3565,2\n3158#1:3567\n3158#1:3568,2\n3115#1:3543\n3115#1:3544,2\n3116#1:3546\n3116#1:3547,2\n3118#1:3549\n3118#1:3550,2\n3119#1:3552\n3119#1:3553,2\n3132#1:3555\n3132#1:3556,2\n3150#1:3558\n3152#1:3561\n3150#1:3559\n3152#1:3562\n3150#1:3560\n3152#1:3563\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3538:1\n81#2:3539\n114#2,2:3540\n81#2:3564\n114#2,2:3565\n81#2:3567\n114#2,2:3568\n1#3:3542\n78#4:3543\n111#4,2:3544\n78#4:3546\n111#4,2:3547\n78#4:3549\n111#4,2:3550\n78#4:3552\n111#4,2:3553\n85#5:3555\n117#5,2:3556\n69#6:3558\n65#6:3561\n70#7:3559\n60#7:3562\n22#8:3560\n22#8:3563\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n3049#1:3539\n3049#1:3540,2\n3157#1:3564\n3157#1:3565,2\n3158#1:3567\n3158#1:3568,2\n3115#1:3543\n3115#1:3544,2\n3116#1:3546\n3116#1:3547,2\n3118#1:3549\n3118#1:3550,2\n3119#1:3552\n3119#1:3553,2\n3132#1:3555\n3132#1:3556,2\n3150#1:3558\n3152#1:3561\n3150#1:3559\n3152#1:3562\n3150#1:3560\n3152#1:3563\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SliderState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final gestureEndAction:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isRtl:Z

.field private onValueChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onValueChangeFinished:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private reverseVerticalDirection:Z

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lke/l;
    .end annotation
.end field

.field private shouldAutoSnap:Z

.field private final steps:I

.field private final thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tickFractions:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final valueRange:Lbb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final valueState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/SliderState;->Companion:Landroidx/compose/material3/SliderState$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/SliderState;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILsa/a;Lbb/f;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(FILsa/a;Lbb/f;)V
    .registers 5
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lbb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lsa/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 8
    invoke-static {p2}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    new-instance p2, Landroidx/compose/material3/qd0;

    invoke-direct {p2, p0}, Landroidx/compose/material3/qd0;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lsa/a;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/SliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 19
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(FILsa/a;Lbb/f;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    const/high16 p4, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v0, p4}, Lbb/t;->g(FF)Lbb/f;

    move-result-object p4

    .line 21
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILsa/a;Lbb/f;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SliderState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderState;->gestureEndAction$lambda$0(Landroidx/compose/material3/SliderState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/SliderState;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setDragging(Z)V

    .line 4
    return-void
.end method

.method private final calculateSnappedValue(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 3
    invoke-interface {v0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 15
    invoke-interface {v1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lbb/u;->J(FFF)F

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 33
    invoke-interface {v1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 45
    invoke-interface {v2}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private static final gestureEndAction$lambda$0(Landroidx/compose/material3/SliderState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isDragging()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lsa/a;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method private final getPressOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getRawOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getTotalHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getTotalWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getValueState()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final scaleToOffset(FFF)F
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 3
    invoke-interface {v0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 15
    invoke-interface {v1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final scaleToUserValue(FFF)F
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 3
    invoke-interface {v0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 15
    invoke-interface {v1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final setDragging(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setPressOffset(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setRawOffset(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setTotalHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setTotalWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setValueState(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000  # 2.0f

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v1

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v1

    .line 63
    :goto_3e
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p1

    .line 68
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getPressOffset()F

    .line 71
    move-result p1

    .line 72
    add-float/2addr v3, p1

    .line 73
    invoke-direct {p0, v3}, Landroidx/compose/material3/SliderState;->setRawOffset(F)V

    .line 76
    invoke-direct {p0, v2}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 79
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 85
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/SliderState;->scaleToUserValue(FFF)F

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 99
    if-nez v0, :cond_65

    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lsa/l;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 119
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)V

    .line 7
    invoke-static {v0, p3}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p1
.end method

.method public final getCoercedValueAsFraction()F
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 3
    invoke-interface {v0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 15
    invoke-interface {v1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 31
    invoke-interface {v3}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 43
    invoke-interface {v4}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lbb/u;->J(FFF)F

    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final getGestureEndAction$material3()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getOnValueChange()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnValueChangeFinished()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getReverseVerticalDirection$material3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 3
    return v0
.end method

.method public final getSteps()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 3
    return v0
.end method

.method public final getThumbHeight$material3()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getThumbWidth$material3()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTickFractions$material3()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 3
    return-object v0
.end method

.method public final getValue()F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getValueState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getValueRange()Lbb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lbb/f;

    .line 3
    return-object v0
.end method

.method public final isDragging()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isRtl$material3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 3
    return v0
.end method

.method public final onPress-k-4lQ0M$material3(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_23

    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 9
    const-wide v1, 0xffffffffL

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    :goto_1a
    sub-float/2addr v0, p1

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 38
    const/16 v1, 0x20

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    shr-long/2addr p1, v1

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    shr-long/2addr p1, v1

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v0

    .line 60
    :goto_3b
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    .line 63
    move-result p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 68
    return-void
.end method

.method public final setOnValueChange(Lsa/l;)V
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
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lsa/l;

    .line 3
    return-void
.end method

.method public final setOnValueChangeFinished(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lsa/a;

    .line 3
    return-void
.end method

.method public final setOrientation$material3(Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-void
.end method

.method public final setReverseVerticalDirection$material3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 3
    return-void
.end method

.method public final setRtl$material3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 3
    return-void
.end method

.method public final setShouldAutoSnap(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 3
    return-void
.end method

.method public final setThumbHeight$material3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final setThumbWidth$material3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final setValue(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->calculateSnappedValue(F)F

    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setValueState(F)V

    .line 12
    return-void
.end method

.method public final shouldAutoSnap()Z
    .registers 2
    .annotation build Lra/j;
        name = "shouldAutoSnap"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 3
    return v0
.end method

.method public final updateDimensions$material3(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setTotalWidth(I)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->setTotalHeight(I)V

    .line 7
    return-void
.end method
