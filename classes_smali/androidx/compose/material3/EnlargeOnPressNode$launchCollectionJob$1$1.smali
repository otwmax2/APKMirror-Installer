.class final Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1485:1\n49#2:1486\n51#2:1490\n46#3:1487\n51#3:1489\n105#4:1488\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1\n*L\n1118#1:1486\n1118#1:1490\n1118#1:1487\n1118#1:1489\n1118#1:1488\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.EnlargeOnPressNode$launchCollectionJob$1$1"
    f = "ButtonGroup.kt"
    i = {}
    l = {
        0x469
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1485:1\n49#2:1486\n51#2:1490\n46#3:1487\n51#3:1489\n105#4:1488\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1\n*L\n1118#1:1486\n1118#1:1490\n1118#1:1487\n1118#1:1489\n1118#1:1488\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pressInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/EnlargeOnPressNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/EnlargeOnPressNode;Ljava/util/List;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/EnlargeOnPressNode;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->$pressInteractions:Ljava/util/List;

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
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->$pressInteractions:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;-><init>(Landroidx/compose/material3/EnlargeOnPressNode;Ljava/util/List;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

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
    iget-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lmb/r0;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lqb/i;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->$pressInteractions:Ljava/util/List;

    .line 43
    new-instance v4, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;

    .line 45
    invoke-direct {v4, v1, v3}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;-><init>(Lqb/i;Ljava/util/List;)V

    .line 48
    invoke-static {v4}, Lqb/k;->i0(Lqb/i;)Lqb/i;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;

    .line 54
    iget-object v4, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;-><init>(Lmb/r0;Landroidx/compose/material3/EnlargeOnPressNode;Lda/f;)V

    .line 60
    iput v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->label:I

    .line 62
    invoke-static {v1, v3, p0}, Lqb/k;->C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p1
.end method
