.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,708:1\n351#2,11:709\n65#3:720\n69#3:723\n65#3:725\n69#3:728\n60#4:721\n70#4:724\n60#4:726\n70#4:729\n23#5:722\n23#5:727\n27#5:730\n27#5:731\n27#5:732\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n202#1:709,11\n209#1:720\n209#1:723\n216#1:725\n216#1:728\n209#1:721\n209#1:724\n216#1:726\n216#1:729\n209#1:722\n216#1:727\n256#1:730\n257#1:731\n370#1:732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,708:1\n351#2,11:709\n65#3:720\n69#3:723\n65#3:725\n69#3:728\n60#4:721\n70#4:724\n60#4:726\n70#4:729\n23#5:722\n23#5:727\n27#5:730\n27#5:731\n27#5:732\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n202#1:709,11\n209#1:720\n209#1:723\n216#1:725\n216#1:728\n209#1:721\n209#1:724\n216#1:726\n216#1:729\n209#1:722\n216#1:727\n256#1:730\n257#1:731\n370#1:732\n*E\n"
    }
.end annotation


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;
    .annotation build Lke/m;
    .end annotation
.end field

.field private animationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final cancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private continuation:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/SideCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lda/j;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->onReady$lambda$0(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lda/j;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lmb/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lmb/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 3
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lmb/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lmb/n;

    .line 3
    return-void
.end method

.method private final adjustInsets(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, p1, v1, v2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 25
    :cond_18
    return-void
.end method

.method private final animationEnded()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_18

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lmb/n;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    .line 34
    invoke-interface {v1, v0, v2}, Lmb/n;->F(Ljava/lang/Object;Lsa/q;)V

    .line 37
    :cond_24
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lmb/n;

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 45
    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 48
    invoke-interface {v1, v2}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_32
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 59
    return-void
.end method

.method private final fling-huYlsQE(JFZLda/f;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 11
    if-eqz v4, :cond_1c

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1c

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 27
    :goto_1a
    move-object v11, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 31
    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lda/f;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v3, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    iget v4, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v4, :cond_5b

    .line 50
    if-eq v4, v6, :cond_51

    .line 52
    if-eq v4, v13, :cond_46

    .line 54
    if-ne v4, v8, :cond_3e

    .line 56
    iget-wide v4, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 58
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_13b

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-wide v4, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 73
    iget-object v0, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v0, Lkotlin/jvm/internal/l1$e;

    .line 77
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_165

    .line 82
    :cond_51
    iget v0, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 84
    iget-wide v14, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 86
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 89
    move-object v4, v3

    .line 90
    :goto_59
    move v3, v0

    .line 91
    goto :goto_9d

    .line 92
    :cond_5b
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 95
    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 97
    if-eqz v3, :cond_6a

    .line 99
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 101
    invoke-direct {v4}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 104
    invoke-interface {v3, v4}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 107
    :cond_6a
    iput-object v5, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 109
    iput v9, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 111
    cmpg-float v3, v0, v9

    .line 113
    if-nez v3, :cond_74

    .line 115
    if-eqz v2, :cond_80

    .line 117
    :cond_74
    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 119
    if-nez v3, :cond_8b

    .line 121
    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 126
    move-result v3

    .line 127
    if-ne v3, v2, :cond_8b

    .line 129
    :cond_80
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    move-wide/from16 v2, p1

    .line 142
    iput-wide v2, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 144
    iput v0, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 146
    iput v6, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 148
    invoke-direct {v1, v11}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lda/f;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v12, :cond_9b

    .line 154
    goto/16 :goto_162

    .line 156
    :cond_9b
    move-wide v14, v2

    .line 157
    goto :goto_59

    .line 158
    :goto_9d
    invoke-static {v4}, Landroidx/compose/foundation/layout/z3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_ae

    .line 164
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_ae
    iget-object v2, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 177
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 184
    move-result v2

    .line 185
    iget-object v4, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 187
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v4, v7}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 194
    move-result v4

    .line 195
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 198
    move-result-object v7

    .line 199
    iget-object v10, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 201
    invoke-interface {v10, v7}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 204
    move-result v7

    .line 205
    cmpg-float v10, v3, v9

    .line 207
    const/16 v16, 0x0

    .line 209
    if-gtz v10, :cond_d4

    .line 211
    if-eq v7, v2, :cond_da

    .line 213
    :cond_d4
    cmpl-float v10, v3, v9

    .line 215
    if-ltz v10, :cond_ef

    .line 217
    if-ne v7, v4, :cond_ef

    .line 219
    :cond_da
    if-ne v7, v4, :cond_dd

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move/from16 v6, v16

    .line 224
    :goto_df
    invoke-interface {v0, v6}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 227
    iput-object v5, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 229
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_ef
    new-instance v5, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 242
    iget-object v10, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 244
    invoke-direct {v5, v10}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 247
    int-to-float v10, v7

    .line 248
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    .line 251
    move-result v17

    .line 252
    add-float v10, v10, v17

    .line 254
    int-to-float v6, v2

    .line 255
    sub-float v17, v10, v6

    .line 257
    sub-int v13, v4, v2

    .line 259
    int-to-float v13, v13

    .line 260
    div-float v17, v17, v13

    .line 262
    const/high16 v13, 0x3f000000  # 0.5f

    .line 264
    cmpl-float v13, v17, v13

    .line 266
    if-lez v13, :cond_10d

    .line 268
    const/16 v16, 0x1

    .line 270
    :cond_10d
    move v13, v3

    .line 271
    if-eqz v16, :cond_112

    .line 273
    move v3, v4

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v3, v2

    .line 276
    :goto_113
    int-to-float v9, v4

    .line 277
    cmpl-float v9, v10, v9

    .line 279
    if-gtz v9, :cond_11c

    .line 281
    cmpg-float v6, v10, v6

    .line 283
    if-gez v6, :cond_124

    .line 285
    :cond_11c
    move v6, v4

    .line 286
    move-object v4, v5

    .line 287
    move/from16 v9, v16

    .line 289
    move-object v5, v0

    .line 290
    move v0, v2

    .line 291
    move v2, v7

    .line 292
    goto :goto_147

    .line 293
    :cond_124
    move-object v5, v0

    .line 294
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    .line 296
    move v2, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move v4, v13

    .line 299
    move/from16 v6, v16

    .line 301
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLda/f;)V

    .line 304
    iput-wide v14, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 306
    iput v8, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 308
    invoke-static {v0, v11}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v12, :cond_13a

    .line 314
    goto :goto_162

    .line 315
    :cond_13a
    move-wide v4, v14

    .line 316
    :goto_13b
    iget-object v0, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-interface {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :goto_147
    new-instance v7, Lkotlin/jvm/internal/l1$e;

    .line 330
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 333
    move-object v8, v5

    .line 334
    move v5, v0

    .line 335
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 337
    const/4 v10, 0x0

    .line 338
    move v3, v13

    .line 339
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZLda/f;)V

    .line 342
    iput-object v7, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 344
    iput-wide v14, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 346
    const/4 v2, 0x2

    .line 347
    iput v2, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 349
    invoke-static {v0, v11}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v12, :cond_163

    .line 355
    :goto_162
    return-object v12

    .line 356
    :cond_163
    move-object v0, v7

    .line 357
    move-wide v4, v14

    .line 358
    :goto_165
    iget-object v2, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 360
    iget v0, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 362
    invoke-interface {v2, v4, v5, v0}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 365
    move-result-wide v2

    .line 366
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method

.method private final getAnimationController(Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-nez v0, :cond_24

    .line 5
    new-instance v0, Lmb/p;

    .line 7
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 15
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lmb/n;)V

    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 24
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_24

    .line 34
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 37
    :cond_24
    return-object v0
.end method

.method private static final onReady$lambda$0(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lda/j;)Ls9/u2;
    .registers 3

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private final requestAnimationController()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout()I

    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    move-object v7, p0

    .line 28
    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 31
    :cond_1e
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p3, v1

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 29
    move-result v2

    .line 30
    cmpl-float v3, p3, v1

    .line 32
    if-lez v3, :cond_23

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ne v2, v4, :cond_2f

    .line 39
    if-nez v0, :cond_2f

    .line 41
    :goto_28
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2f
    if-nez v0, :cond_3d

    .line 50
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 57
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_3d
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 64
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 74
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 81
    move-result v4

    .line 82
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 91
    move-result v6

    .line 92
    if-lez v3, :cond_5f

    .line 94
    move v3, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v3, v2

    .line 97
    :goto_60
    if-ne v6, v3, :cond_6b

    .line 99
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 101
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_6b
    int-to-float v3, v6

    .line 109
    add-float/2addr v3, p3

    .line 110
    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 112
    add-float/2addr v3, p3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result p3

    .line 117
    invoke-static {p3, v2, v4}, Lbb/u;->K(III)I

    .line 120
    move-result p3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v3, v2

    .line 127
    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 129
    if-eq p3, v6, :cond_8d

    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 133
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 136
    move-result-object p3

    .line 137
    const/high16 v2, 0x3f800000  # 1.0f

    .line 139
    invoke-interface {v0, p3, v2, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 142
    :cond_8d
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 144
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lmb/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    .line 8
    invoke-interface {v0, v1, v2}, Lmb/n;->F(Ljava/lang/Object;Lsa/q;)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lmb/n2;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 39
    :cond_26
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getSideCalculator()Landroidx/compose/foundation/layout/SideCalculator;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .registers 2
    .param p1  # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .registers 2
    .param p1  # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 4
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 13
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    const/16 p2, 0x20

    .line 5
    shr-long v0, p3, p2

    .line 7
    long-to-int p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr v0, p3

    .line 18
    long-to-int p5, v0

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p5

    .line 23
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 13
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .registers 7

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 4
    .param p1  # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lmb/n;

    .line 8
    if-eqz p2, :cond_11

    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/a4;

    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/layout/a4;-><init>()V

    .line 15
    invoke-interface {p2, p1, v0}, Lmb/n;->F(Ljava/lang/Object;Lsa/q;)V

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lmb/n;

    .line 21
    return-void
.end method
