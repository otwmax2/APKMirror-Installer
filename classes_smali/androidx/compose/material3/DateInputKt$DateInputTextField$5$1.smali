.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1"
    f = "DateInput.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->label:I

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$initialDateMillis:Ljava/lang/Long;

    .line 13
    if-eqz p1, :cond_48

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$locale:Ljava/util/Locale;

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v4, v5, p1, v2}, Landroidx/compose/material3/internal/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    new-instance v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_32

    .line 43
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 48
    move-result-wide v0

    .line 49
    :goto_30
    move-wide v8, v0

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_30

    .line 64
    :goto_3f
    const/4 v11, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/x;)V

    .line 70
    invoke-static {v3, v6}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 73
    :cond_48
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
