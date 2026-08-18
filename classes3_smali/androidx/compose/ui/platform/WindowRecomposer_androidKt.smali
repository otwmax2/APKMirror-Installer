.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,438:1\n32#2:439\n683#3:440\n1#4:441\n1#4:446\n57#5,4:442\n78#5,5:447\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n99#1:439\n100#1:440\n100#1:441\n294#1:442,4\n350#1:447,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,438:1\n32#2:439\n683#3:440\n1#4:441\n1#4:446\n57#5,4:442\n78#5,5:447\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n99#1:439\n100#1:440\n100#1:441\n294#1:442,4\n350#1:447,5\n*E\n"
    }
.end annotation


# static fields
.field private static final animationScale:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/content/Context;",
            "Lqb/z0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 7
    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lqb/z0;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lqb/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lda/j;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .registers 12
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 3
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 11
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lda/j;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 29
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    new-instance v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .line 46
    move-object v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v1

    .line 49
    :goto_30
    new-instance v7, Lkotlin/jvm/internal/l1$h;

    .line 51
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 54
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 56
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    .line 62
    if-nez v0, :cond_46

    .line 64
    new-instance v0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 66
    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    .line 69
    iput-object v0, v7, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 71
    :cond_46
    if-eqz v5, :cond_4a

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v2, Lda/l;->p:Lda/l;

    .line 77
    :goto_4c
    invoke-interface {p1, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 84
    move-result-object p1

    .line 85
    new-instance v6, Landroidx/compose/runtime/Recomposer;

    .line 87
    invoke-direct {v6, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lda/j;)V

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 93
    invoke-static {p1}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6e

    .line 99
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6d

    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p2, v1

    .line 111
    :cond_6e
    :goto_6e
    if-eqz p2, :cond_82

    .line 113
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    .line 115
    invoke-direct {p1, p0, v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 123
    move-object v8, p0

    .line 124
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lmb/r0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/l1$h;Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 130
    return-object v6

    .line 131
    :cond_82
    move-object v8, p0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 152
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 154
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 157
    throw p0
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lda/j;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lda/j;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-nez v0, :cond_1c

    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    check-cast p0, Landroid/view/View;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lqb/z0;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqb/z0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {v1, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5, v5, v2, v5}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 37
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lob/p;Landroid/os/Handler;)V

    .line 40
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lob/p;Landroid/content/Context;Lda/f;)V

    .line 47
    invoke-static {v2}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lmb/s0;->b()Lmb/r0;

    .line 54
    move-result-object v0

    .line 55
    sget-object v8, Lqb/u0;->a:Lqb/u0$a;

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v14}, Lqb/u0$a;->b(Lqb/u0$a;JJILjava/lang/Object;)Lqb/u0;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "animator_duration_scale"

    .line 73
    const/high16 v5, 0x3f800000  # 1.0f

    .line 75
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0, v0, v2, v3}, Lqb/k;->Q1(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v7, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    :goto_5d
    check-cast v0, Lqb/z0;
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5a

    .line 96
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :goto_61
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/runtime/CompositionContext;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 18
    if-ne v1, v2, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " is not attached to a window"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    .line 51
    if-eqz p0, :cond_37

    .line 53
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
