.class final Landroidx/compose/material3/DatePickerKt$goToMonth$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->goToMonth-BhxgA10(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;ILmb/r0;)V
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
    c = "androidx.compose.material3.DatePickerKt$goToMonth$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x862
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $month:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/focus/FocusManager;ILda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/ui/focus/FocusManager;",
            "I",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$goToMonth$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$month:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 7
    iput p4, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusDirection:I

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
    new-instance v0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$month:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 9
    iget v4, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusDirection:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/focus/FocusManager;ILda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$goToMonth$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    move-object v4, p0

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 33
    move-result p1

    .line 34
    iget v3, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$month:I

    .line 36
    add-int/2addr p1, v3

    .line 37
    iput v2, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->label:I

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move v2, p1

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, v4, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 53
    iget v0, v4, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusDirection:I

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 58
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p1
.end method
