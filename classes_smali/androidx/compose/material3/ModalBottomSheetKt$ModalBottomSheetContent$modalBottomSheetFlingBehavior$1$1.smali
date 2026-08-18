.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lmb/r0;Lsa/a;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLsa/p;Lsa/p;Lsa/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $onDismissRequest:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/material3/SheetState;Lsa/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose/material3/SheetState;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lsa/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_41

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 57
    iput v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 59
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p3, Ljava/lang/Number;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p1
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_29

    .line 72
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_54

    .line 80
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lsa/a;

    .line 82
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 85
    :cond_54
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_59
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 92
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_66

    .line 98
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lsa/a;

    .line 100
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 103
    :cond_66
    throw p1
.end method
