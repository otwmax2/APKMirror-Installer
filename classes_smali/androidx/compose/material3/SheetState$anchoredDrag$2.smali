.class final Landroidx/compose/material3/SheetState$anchoredDrag$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState;->anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "Landroidx/compose/material3/SheetValue;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState$anchoredDrag$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SheetState$anchoredDrag$2"
    f = "SheetDefaults.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState$anchoredDrag$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $consumedVelocity:Lkotlin/jvm/internal/l1$e;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $initialVelocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$e;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SheetState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/l1$e;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 7
    iput p4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/l1$e;

    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLda/f;)V

    iput-object p1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/l1$e;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 35
    new-instance v1, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;

    .line 37
    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    .line 39
    invoke-direct {v1, v3, p1}, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/l1$e;

    .line 44
    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 46
    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    .line 48
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    .line 50
    iput v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:I

    .line 52
    invoke-interface {v3, v1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_3c
    check-cast p1, Ljava/lang/Number;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 69
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p1
.end method
