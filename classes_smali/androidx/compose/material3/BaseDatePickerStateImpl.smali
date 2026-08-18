.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2577:1\n85#2:2578\n117#2,2:2579\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n*L\n1148#1:2578\n1148#1:2579,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2577:1\n85#2:2578\n117#2,2:2579\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n*L\n1148#1:2578\n1148#1:2579,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _displayedMonth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose/material3/internal/CalendarModel;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectableDates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final yearRange:Lbb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lbb/l;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .registers 9
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lbb/l;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    .line 8
    invoke-static {p4}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    if-eqz p1, :cond_32

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lbb/l;->i(I)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3a

    .line 42
    invoke-virtual {p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 65
    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 3
    return-object v0
.end method

.method public final getDisplayedMonthMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SelectableDates;

    .line 9
    return-object v0
.end method

.method public final getYearRange()Lbb/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lbb/l;

    .line 3
    return-object v0
.end method

.method public final setDisplayedMonthMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lbb/l;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lbb/l;->i(I)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_17

    .line 19
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final setSelectableDates(Landroidx/compose/material3/SelectableDates;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
