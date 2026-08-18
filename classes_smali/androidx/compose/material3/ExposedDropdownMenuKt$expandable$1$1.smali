.class final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1"
    f = "ExposedDropdownMenu.kt"
    i = {
        0x0
    }
    l = {
        0x58d,
        0x591
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $onExpandedChange:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/a;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Lsa/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

    .line 9
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
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Lsa/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Ljava/lang/String;Lsa/a;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    move-object v7, p0

    .line 19
    goto :goto_5f

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
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    move-object v7, p0

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    iput-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    move-object v1, v4

    .line 63
    :goto_3e
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    iget-object v3, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 67
    sget-object v4, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 69
    invoke-virtual {v4}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_51

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 82
    :cond_51
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v2, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->label:I

    .line 89
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    :goto_5e
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    if-eqz p1, :cond_68

    .line 100
    iget-object p1, v7, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->$onExpandedChange:Lsa/a;

    .line 102
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 105
    :cond_68
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 107
    return-object p1
.end method
