.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lga/f;
    c = "androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$2$1"
    f = "DateRangePicker.kt"
    i = {}
    l = {
        0x388
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Lda/f;)V
    .registers 6
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
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$onDisplayedMonthChange:Lsa/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$yearRange:Lbb/l;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$onDisplayedMonthChange:Lsa/l;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$yearRange:Lbb/l;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$onDisplayedMonthChange:Lsa/l;

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$yearRange:Lbb/l;

    .line 35
    iput v2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->label:I

    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Lda/f;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object p1
.end method
