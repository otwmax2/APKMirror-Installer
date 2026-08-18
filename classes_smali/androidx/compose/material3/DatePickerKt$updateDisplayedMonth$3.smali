.class final Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDisplayedMonthChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lbb/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lbb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lsa/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lbb/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(ILda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    div-int/lit8 p1, p1, 0xc

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lsa/l;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lbb/l;

    invoke-virtual {v2}, Lbb/j;->d()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lga/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->emit(ILda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
