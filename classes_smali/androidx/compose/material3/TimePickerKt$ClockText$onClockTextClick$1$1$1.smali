.class final Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2364:1\n65#2:2365\n69#2:2368\n60#3:2366\n70#3:2369\n22#4:2367\n22#4:2370\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1\n*L\n1870#1:2365\n1871#1:2368\n1870#1:2366\n1871#1:2369\n1870#1:2367\n1871#1:2370\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.TimePickerKt$ClockText$onClockTextClick$1$1$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x74d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2364:1\n65#2:2365\n69#2:2368\n60#3:2366\n70#3:2369\n22#4:2367\n22#4:2370\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1\n*L\n1870#1:2365\n1871#1:2368\n1870#1:2366\n1871#1:2369\n1870#1:2367\n1871#1:2370\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitchToMinute:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitchToMinute:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_57

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 29
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J

    .line 34
    move-result-wide v3

    .line 35
    const/16 p1, 0x20

    .line 37
    shr-long/2addr v3, p1

    .line 38
    long-to-int p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J

    .line 48
    move-result-wide v3

    .line 49
    const-wide v5, 0xffffffffL

    .line 54
    and-long/2addr v3, v5

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 62
    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitchToMinute:Z

    .line 64
    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-static {v6}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$5(Landroidx/compose/runtime/MutableState;)J

    .line 69
    move-result-wide v6

    .line 70
    new-instance v8, Landroidx/compose/animation/core/SnapSpec;

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v8, v9, v2, v10}, Landroidx/compose/animation/core/SnapSpec;-><init>(IILkotlin/jvm/internal/x;)V

    .line 77
    iput v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->label:I

    .line 79
    move-object v9, p0

    .line 80
    move v2, p1

    .line 81
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p1
.end method
