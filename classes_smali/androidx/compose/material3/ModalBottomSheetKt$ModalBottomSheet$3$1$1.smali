.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLsa/p;Lsa/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lsa/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/i<",
        "+",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$3$1$1"
    f = "ModalBottomSheet.kt"
    i = {}
    l = {
        0xbd,
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settleToDismiss:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/animation/core/Animatable;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$settleToDismiss:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

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
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$settleToDismiss:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Lsa/a;Landroidx/compose/animation/core/Animatable;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/i;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->invoke(Lqb/i;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->label:I

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
    goto :goto_52

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
    :try_start_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1d} :catch_3b

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lqb/i;

    .line 38
    :try_start_25
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1$1;

    .line 40
    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 42
    invoke-direct {v1, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 45
    iput v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->label:I

    .line 47
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$settleToDismiss:Lsa/a;

    .line 56
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_52

    .line 60
    :catch_3b
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 66
    move-result-object v4

    .line 67
    iput v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;->label:I

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xe

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    :goto_51
    return-object v0

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object p1
.end method
