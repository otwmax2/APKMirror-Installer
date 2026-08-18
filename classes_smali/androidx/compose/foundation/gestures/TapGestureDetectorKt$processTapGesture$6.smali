.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$6"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancelOrReleaseJob:Lmb/n2;

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field label:I


# direct methods
.method public constructor <init>(Lmb/n2;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n2;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->$cancelOrReleaseJob:Lmb/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

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
    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->$cancelOrReleaseJob:Lmb/n2;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lmb/n2;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->$cancelOrReleaseJob:Lmb/n2;

    .line 36
    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->label:I

    .line 38
    invoke-interface {p1, p0}, Lmb/n2;->s0(Lda/f;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 47
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->label:I

    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset(Lda/f;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    :goto_36
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object p1
.end method
