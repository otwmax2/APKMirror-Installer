.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLsa/l;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x61f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $monthIndex:I

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

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
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3b

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 40
    move-result p1

    .line 41
    iget v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthIndex:I

    .line 43
    if-eq p1, v4, :cond_3b

    .line 45
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 47
    iput v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;->label:I

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object p1
.end method
