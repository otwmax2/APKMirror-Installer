.class final Landroidx/compose/animation/SharedElement$updateExitVelocity$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;->updateExitVelocity-TH1AsA0$animation(J)V
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
    c = "androidx.compose.animation.SharedElement$updateExitVelocity$1"
    f = "SharedElement.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $velocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;JLda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedElement;",
            "J",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/SharedElement$updateExitVelocity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$velocity:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

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
    new-instance p1, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$velocity:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;-><init>(Landroidx/compose/animation/SharedElement;JLda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    move-object v8, p0

    .line 16
    goto :goto_47

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
    iget-object p1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 30
    invoke-static {p1}, Landroidx/compose/animation/SharedElement;->access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;

    .line 33
    move-result-object v3

    .line 34
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Landroidx/compose/animation/SharedElementKt;->access$getDefaultMomentumSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 47
    move-result-object v5

    .line 48
    iget-wide v6, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$velocity:J

    .line 50
    invoke-static {v6, v7}, Landroidx/compose/animation/SharedElementKt;->toOffset-TH1AsA0(J)J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 57
    move-result-object v6

    .line 58
    iput v2, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->label:I

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x8

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, v8, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 74
    invoke-static {p1, v2}, Landroidx/compose/animation/SharedElement;->access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V

    .line 77
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p1
.end method
