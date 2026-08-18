.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1"
    f = "FloatingActionButton.kt"
    i = {}
    l = {
        0x528
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

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
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lmb/r0;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 38
    invoke-interface {v3}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lqb/i;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;

    .line 44
    iget-object v5, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 46
    invoke-direct {v4, v1, p1, v5}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;-><init>(Ljava/util/List;Lmb/r0;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;)V

    .line 49
    iput v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->label:I

    .line 51
    invoke-interface {v3, v4, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p1
.end method
