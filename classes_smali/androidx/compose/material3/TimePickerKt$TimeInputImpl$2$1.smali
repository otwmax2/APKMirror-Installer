.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.TimePickerKt$TimeInputImpl$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 32
    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 41
    invoke-static {v0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
