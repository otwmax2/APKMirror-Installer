.class final Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$momentumAnimationOffset$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n118#2:199\n35#2,5:200\n119#2:205\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$momentumAnimationOffset$1\n*L\n89#1:199\n89#1:200,5\n89#1:205\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$momentumAnimationOffset$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n118#2:199\n35#2,5:200\n119#2:205\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$momentumAnimationOffset$1\n*L\n89#1:199\n89#1:200,5\n89#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->invoke-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/SharedElement;->access$getAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_82

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_82

    .line 21
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 23
    invoke-static {v0}, Landroidx/compose/animation/SharedElement;->access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_82

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    const/4 v3, 0x0

    .line 45
    if-ge v2, v1, :cond_3f

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    move-object v4, v3

    .line 65
    :goto_40
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 67
    if-eqz v4, :cond_82

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 71
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 81
    if-eqz v2, :cond_7e

    .line 83
    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    .line 92
    move-result v1

    .line 93
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 95
    invoke-static {v4}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getCoroutineScope()Lmb/r0;

    .line 114
    move-result-object v4

    .line 115
    new-instance v7, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1$2$1;

    .line 117
    invoke-direct {v7, v0, v1, v3}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1$2$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/core/SpringSpec;Lda/f;)V

    .line 120
    const/4 v8, 0x3

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 127
    :cond_7e
    const/4 v1, 0x1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/animation/SharedElement;->access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 133
    invoke-static {v0}, Landroidx/compose/animation/SharedElement;->access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 146
    move-result-wide v0

    .line 147
    return-wide v0
.end method
