.class final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2364:1\n1#2:2365\n85#3:2366\n117#3,2:2367\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n*L\n755#1:2366\n755#1:2367,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2364:1\n1#2:2365\n85#3:2366\n117#3,2:2367\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n*L\n755#1:2366\n755#1:2367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final hourInputState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final hourState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private is24hour:Z

.field private final minuteInputState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final minuteState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_44

    .line 6
    const/16 v0, 0x18

    .line 8
    if-ge p1, v0, :cond_44

    .line 10
    if-ltz p2, :cond_3c

    .line 12
    const/16 v0, 0x3c

    .line 14
    if-ge p2, v0, :cond_3c

    .line 16
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 18
    sget-object p3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 20
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "initialMinute should be in [0..59] range"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "initialHour should in [0..23] range"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public getHour()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHourInput()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHourInputState()Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object v0
.end method

.method public final getHourState()Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object v0
.end method

.method public getMinute()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinuteInput()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinuteInputState()Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object v0
.end method

.method public final getMinuteState()Landroidx/compose/runtime/MutableIntState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object v0
.end method

.method public getSelection-yecRtBI()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public is24hour()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 3
    return v0
.end method

.method public set24hour(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 3
    return-void
.end method

.method public setHour(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 11
    return-void
.end method

.method public setHourInput(I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/nn0;->c(Landroidx/compose/material3/TimePickerState;I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9
    return-void
.end method

.method public setMinute(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 11
    return-void
.end method

.method public setMinuteInput(I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/nn0;->d(Landroidx/compose/material3/TimePickerState;I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
