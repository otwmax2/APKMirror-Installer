.class final Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V
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
    c = "androidx.compose.material3.RangeSliderLogic$captureThumb$1"
    f = "Slider.kt"
    i = {}
    l = {
        0xb17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $draggingStart:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/RangeSliderLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Z",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->this$0:Landroidx/compose/material3/RangeSliderLogic;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$draggingStart:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

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
    new-instance p1, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->this$0:Landroidx/compose/material3/RangeSliderLogic;

    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$draggingStart:Z

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->this$0:Landroidx/compose/material3/RangeSliderLogic;

    .line 29
    iget-boolean v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$draggingStart:Z

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 37
    iput v2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->label:I

    .line 39
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object p1
.end method
