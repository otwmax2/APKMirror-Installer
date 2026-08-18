.class final Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    i = {}
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $oldJob:Lmb/n2;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;


# direct methods
.method public constructor <init>(Lmb/n2;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n2;",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lmb/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lmb/n2;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;-><init>(Lmb/n2;Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x1f4

    .line 10
    const/high16 v5, 0x3f800000  # 1.0f

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_33

    .line 18
    if-eq v1, v9, :cond_2f

    .line 20
    if-eq v1, v8, :cond_2b

    .line 22
    if-eq v1, v7, :cond_27

    .line 24
    if-ne v1, v6, :cond_1f

    .line 26
    :try_start_19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_76

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_7c

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_1d

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lmb/n2;

    .line 57
    if-eqz p1, :cond_43

    .line 59
    iput v9, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 61
    invoke-static {p1, p0}, Lmb/p2;->l(Lmb/n2;Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    goto :goto_75

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 70
    invoke-static {p1, v5}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getAnimate()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5f

    .line 81
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 83
    invoke-static {p0}, Lmb/c1;->a(Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    goto :goto_75

    .line 90
    :cond_59
    :goto_59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 98
    invoke-static {v3, v4, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    goto :goto_75

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 107
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 110
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 112
    invoke-static {v3, v4, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    :goto_75
    return-object v0

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 121
    invoke-static {p1, v5}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V
    :try_end_7b
    .catchall {:try_start_43 .. :try_end_7b} :catchall_1d

    .line 124
    goto :goto_5f

    .line 125
    :goto_7c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 127
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V

    .line 130
    throw p1
.end method
