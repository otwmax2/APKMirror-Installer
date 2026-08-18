.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ClockDialNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final autoSwitchToMinute:Z

.field private final selection:I

.field private final state:Landroidx/compose/material3/AnalogTimePickerState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method private final component1()Landroidx/compose/material3/AnalogTimePickerState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    return-object v0
.end method

.method private final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 3
    return v0
.end method

.method private final component3-yecRtBI()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 3
    return v0
.end method

.method private final component4()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-JwYzU44$default(Landroidx/compose/material3/ClockDialModifier;Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/ClockDialModifier;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialModifier;->copy-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/ClockDialModifier;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/ClockDialModifier;
    .registers 11
    .param p1  # Landroidx/compose/material3/AnalogTimePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/material3/ClockDialModifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public create()Landroidx/compose/material3/ClockDialNode;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/ClockDialNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 5
    iget v3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialModifier;->create()Landroidx/compose/material3/ClockDialNode;

    move-result-object v0

    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 33
    iget v3, p1, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 35
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 44
    iget-object p1, p1, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 20
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->hashCode-impl(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
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
    const-string v1, "ClockDialModifier(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", autoSwitchToMinute="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", selection="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 33
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->toString-impl(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", animationSpec="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public update(Landroidx/compose/material3/ClockDialNode;)V
    .registers 6
    .param p1  # Landroidx/compose/material3/ClockDialNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 4
    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/material3/ClockDialNode;->updateNode-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialModifier;->update(Landroidx/compose/material3/ClockDialNode;)V

    return-void
.end method
