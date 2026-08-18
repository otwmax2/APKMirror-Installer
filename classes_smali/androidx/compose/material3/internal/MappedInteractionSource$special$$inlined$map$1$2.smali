.class public final Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n1#1,218:1\n50#2:219\n36#3,24:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n1#1,218:1\n50#2:219\n36#3,24:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lqb/j;

.field final synthetic this$0:Landroidx/compose/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lqb/j;Landroidx/compose/material3/internal/MappedInteractionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lqb/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_32

    .line 36
    if-ne v2, v3, :cond_2a

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_97

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lqb/j;

    .line 56
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 58
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 60
    if-eqz v2, :cond_51

    .line 62
    iget-object v2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 67
    invoke-static {v2, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$mapPress(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 73
    invoke-static {v4}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_8e

    .line 82
    :cond_51
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 84
    if-eqz v2, :cond_70

    .line 86
    iget-object v2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 88
    invoke-static {v2}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    .line 91
    move-result-object v2

    .line 92
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 94
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 104
    if-nez v2, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 109
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 115
    if-eqz v2, :cond_8e

    .line 117
    iget-object v2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 119
    invoke-static {v2}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    .line 122
    move-result-object v2

    .line 123
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 125
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 135
    if-nez v2, :cond_89

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 140
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 143
    :cond_8e
    :goto_8e
    iput v3, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 145
    invoke-interface {p2, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 154
    return-object p1
.end method
