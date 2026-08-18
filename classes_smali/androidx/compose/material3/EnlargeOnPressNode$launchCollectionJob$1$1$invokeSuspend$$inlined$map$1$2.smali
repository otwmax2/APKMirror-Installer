.class public final Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ButtonGroup.kt\nandroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1\n*L\n1#1,218:1\n50#2:219\n1119#3,8:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ButtonGroup.kt\nandroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1\n*L\n1#1,218:1\n50#2:219\n1119#3,8:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pressInteractions$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lqb/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$pressInteractions$inlined:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_75

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lqb/j;

    .line 55
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 57
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 59
    if-eqz v2, :cond_42

    .line 61
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$pressInteractions$inlined:Ljava/util/List;

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 69
    if-eqz v2, :cond_52

    .line 71
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$pressInteractions$inlined:Ljava/util/List;

    .line 73
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 85
    if-eqz v2, :cond_61

    .line 87
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$pressInteractions$inlined:Ljava/util/List;

    .line 89
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2;->$pressInteractions$inlined:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v3

    .line 105
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p1

    .line 109
    iput v3, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 111
    invoke-interface {p2, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 120
    return-object p1
.end method
