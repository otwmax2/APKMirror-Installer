.class public final Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowWindowInsetsAnimationValues\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,477:1\n85#2:478\n117#2,2:479\n85#2:481\n117#2,2:482\n80#3:484\n113#3,2:485\n80#3:490\n113#3,2:491\n79#4:487\n112#4,2:488\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowWindowInsetsAnimationValues\n*L\n60#1:478\n60#1:479,2\n61#1:481\n61#1:482,2\n62#1:484\n62#1:485,2\n64#1:490\n64#1:491,2\n63#1:487\n63#1:488,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowWindowInsetsAnimationValues\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,477:1\n85#2:478\n117#2,2:479\n85#2:481\n117#2,2:482\n80#3:484\n113#3,2:485\n80#3:490\n113#3,2:491\n79#4:487\n112#4,2:488\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowWindowInsetsAnimationValues\n*L\n60#1:478\n60#1:479,2\n61#1:481\n61#1:482,2\n62#1:484\n62#1:485,2\n64#1:490\n64#1:491,2\n63#1:487\n63#1:488,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private current:J

.field private final durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isAnimating$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private maximum:J

.field private final source:Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private sourceValueInsets:J

.field private final target:Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private targetValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " source"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulers;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " target"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulers;

    .line 91
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 97
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 103
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 109
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 115
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrent-hdzbrEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 3
    return-wide v0
.end method

.method public getDurationMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFraction()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaximum-hdzbrEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 3
    return-wide v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulers;

    .line 3
    return-object v0
.end method

.method public final getSourceValueInsets-hdzbrEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 3
    return-wide v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulers;

    .line 3
    return-object v0
.end method

.method public final getTargetValueInsets-hdzbrEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 3
    return-wide v0
.end method

.method public isAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

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

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

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

.method public setAlpha(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public setAnimating(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setCurrent-Ynlvx88(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 3
    return-void
.end method

.method public setDurationMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 6
    return-void
.end method

.method public setFraction(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setMaximum-Ynlvx88(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 3
    return-void
.end method

.method public final setSourceValueInsets-Ynlvx88(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 3
    return-void
.end method

.method public final setTargetValueInsets-Ynlvx88(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
