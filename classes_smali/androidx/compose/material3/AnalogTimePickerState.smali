.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2364:1\n113#2:2365\n85#3:2366\n117#3,2:2367\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n814#1:2365\n814#1:2366\n814#1:2367,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2364:1\n113#2:2365\n85#3:2366\n117#3,2:2367\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n814#1:2365\n814#1:2366\n814#1:2367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentDiameter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hourAngle:F

.field private minuteAngle:F

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/TimePickerState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V
    .registers 6
    .param p1  # Landroidx/compose/material3/TimePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/node/Ref;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result p2

    rem-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    const v2, 0x3f060a92

    mul-float/2addr p2, v2

    const v2, 0x3fc90fdb

    sub-float/2addr p2, v2

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 7
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3dd67750

    mul-float/2addr p1, p2

    sub-float/2addr p1, v2

    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 8
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 9
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 10
    new-instance p2, Landroidx/compose/ui/node/Ref;

    invoke-direct {p2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 11
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V

    return-void
.end method

.method public static final synthetic access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 3
    return p0
.end method

.method public static final synthetic access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->offsetAngle(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 3
    return-void
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toHour(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toMinute(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final endValueForAnimation(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_d
    const p1, 0x40490fdb  # (float)Math.PI

    .line 17
    cmpl-float p1, v0, p1

    .line 19
    const v1, 0x40c90fdb

    .line 22
    if-lez p1, :cond_19

    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    :goto_19
    const p1, -0x3fb6f025

    .line 29
    cmpg-float p1, v0, p1

    .line 31
    if-gtz p1, :cond_22

    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_19

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method

.method private final isUpdated()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 33
    move-result v0

    .line 34
    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 36
    invoke-direct {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 42
    if-nez v0, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 74
    move-result v0

    .line 75
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 77
    invoke-direct {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 80
    move-result v1

    .line 81
    cmpg-float v0, v0, v1

    .line 83
    if-nez v0, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method private final normalize(F)F
    .registers 8

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmpg-double p1, v0, v4

    .line 12
    if-gez p1, :cond_e

    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_e
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method private final offsetAngle(F)F
    .registers 3

    .line 1
    const v0, 0x3fc90fdb

    .line 4
    add-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 8
    if-gez v0, :cond_d

    .line 10
    const v0, 0x40c90fdb

    .line 13
    add-float/2addr p1, v0

    .line 14
    :cond_d
    return p1
.end method

.method public static synthetic rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;ZLda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toHour(F)I
    .registers 6

    .line 1
    const v0, 0x3e860a92

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 21
    return p1
.end method

.method private final toMinute(F)I
    .registers 6

    .line 1
    const v0, 0x3d567750

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 21
    return p1
.end method


# virtual methods
.method public final animateToCurrent(Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
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
    invoke-direct {p0}, Landroidx/compose/material3/AnalogTimePickerState;->isUpdated()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 13
    move-result v0

    .line 14
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 31
    move-result v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 41
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 43
    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 49
    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object p1
.end method

.method public final getClockFaceValues()Landroidx/collection/IntList;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Landroidx/collection/IntList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Landroidx/collection/IntList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getCurrentAngle()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getCurrentDiameter-D9Ej5fM()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getHour()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHourInput()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinute()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinuteInput()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelection-yecRtBI()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getState()Landroidx/compose/material3/TimePickerState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    return-object v0
.end method

.method public final getUserOverride()Landroidx/compose/ui/node/Ref;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 3
    return-object v0
.end method

.method public is24hour()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAbandoned()V
    .registers 1

    .line 1
    return-void
.end method

.method public onForgotten()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onGestureEnd(Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
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
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 22
    :goto_15
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 28
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 30
    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 36
    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_2e

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 49
    return-object p1
.end method

.method public onRemembered()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0xc

    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3f060a92

    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x3fc90fdb

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 22
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v2, 0x3dd67750

    .line 30
    mul-float/2addr v0, v2

    .line 31
    sub-float/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 34
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 36
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 57
    :goto_38
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 66
    return-void
.end method

.method public final rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLda/f;)Ljava/lang/Object;
    .registers 13
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
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
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 13
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 15
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    .line 25
    invoke-virtual {v0, v1, v2, p4}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 38
    return-object p1
.end method

.method public set24hour(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->set24hour(Z)V

    .line 6
    return-void
.end method

.method public final setCurrentDiameter-0680j_4(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setHour(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 6
    return-void
.end method

.method public setHourInput(I)V
    .registers 5

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 22
    move-result p1

    .line 23
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2d

    .line 35
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 46
    :cond_2d
    return-void
.end method

.method public setMinute(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 6
    return-void
.end method

.method public setMinuteInput(I)V
    .registers 5

    .line 1
    const v0, 0x3dd67750

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 20
    move-result p1

    .line 21
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 44
    :cond_2b
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 6
    return-void
.end method
