.class final Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.SnackbarHostKt$animatedOpacity$2$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0x199
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animation:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationFinish:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lsa/a;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Lsa/a;

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
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Lsa/a;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lsa/a;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    move-object v6, p0

    .line 16
    goto :goto_3b

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
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 30
    iget-boolean p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    .line 32
    if-eqz p1, :cond_24

    .line 34
    const/high16 p1, 0x3f800000  # 1.0f

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    .line 44
    iput v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->label:I

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v7, 0xc

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v6, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, v6, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Lsa/a;

    .line 62
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p1
.end method
