.class final Landroidx/compose/ui/window/DialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,766:1\n429#1,12:772\n85#2:767\n117#2,2:768\n105#3:770\n105#3:771\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n423#1:772,12\n250#1:767\n250#1:768,2\n334#1:770\n335#1:771\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,766:1\n429#1,12:772\n85#2:767\n117#2,2:768\n105#3:770\n105#3:771\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n423#1:772,12\n250#1:767\n250#1:768,2\n334#1:770\n335#1:771\n*E\n"
    }
.end annotation


# instance fields
.field private final content$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private decorFitsSystemWindows:Z

.field private hasCalledSetLayout:Z

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private usePlatformDefaultWidth:Z

.field private final window:Landroid/view/Window;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Window;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/x;)V

    .line 10
    iput-object p2, v0, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    .line 12
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->getLambda$210148896$ui()Lsa/p;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 29
    new-instance p1, Landroidx/compose/ui/window/DialogLayout$1;

    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/DialogLayout$1;-><init>(Landroidx/compose/ui/window/DialogLayout;)V

    .line 34
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 37
    return-void
.end method

.method public static final synthetic access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 3
    return p0
.end method

.method private final getContent()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa/p;

    .line 9
    return-object v0
.end method

.method private final getMaxDialogHeightExcludingInsets(Landroid/view/Window;I)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    sget-object p2, Landroidx/compose/ui/window/Api21Impl;->INSTANCE:Landroidx/compose/ui/window/Api21Impl;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/ui/window/Api21Impl;->getMaxDialogHeightExcludingSystemBarInsets(Landroid/view/Window;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/16 v1, 0x20

    .line 16
    if-ge v0, v1, :cond_18

    .line 18
    sget-object p2, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/ui/window/Api30Impl;->getMaxDialogHeightExcludingSystemBarInsets(Landroid/view/Window;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return p2
.end method

.method private final insetValue(Ljava/lang/Object;Lsa/r;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v5, v1

    .line 51
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    if-nez v2, :cond_3f

    .line 57
    if-nez v3, :cond_3f

    .line 59
    if-nez v4, :cond_3f

    .line 61
    if-nez v0, :cond_3f

    .line 63
    :goto_3e
    return-object p1

    .line 64
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, p1, v1, v2, v0}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final setContent(Lsa/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4a2f
        key = 0x6770d814
        startOffset = 0x4a08
    .end annotation

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_49

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_34
    invoke-direct {p0}, Landroidx/compose/ui/window/DialogLayout;->getContent()Lsa/p;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    new-instance v0, Landroidx/compose/ui/window/DialogLayout$Content$4;

    .line 85
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;-><init>(Landroidx/compose/ui/window/DialogLayout;I)V

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    .line 3
    return-object v0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v0

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 47
    add-int/2addr v0, p4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result p4

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/2addr p2, v0

    .line 56
    add-int/2addr p3, p4

    .line 57
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    const/high16 v6, -0x80000000

    .line 27
    if-ne v4, v6, :cond_3c

    .line 29
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 31
    if-nez v7, :cond_3c

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v7

    .line 41
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    if-ne v7, v5, :cond_3c

    .line 45
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 47
    if-eqz v7, :cond_39

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0, v7, v3}, Landroidx/compose/ui/window/DialogLayout;->getMaxDialogHeightExcludingInsets(Landroid/view/Window;I)I

    .line 56
    move-result v7

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v7, v3, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v7, v3

    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v10

    .line 79
    add-int/2addr v9, v10

    .line 80
    sub-int v10, v2, v8

    .line 82
    if-gez v10, :cond_54

    .line 84
    move v10, v0

    .line 85
    :cond_54
    sub-int/2addr v7, v9

    .line 86
    if-gez v7, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v7

    .line 90
    :goto_59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result p1

    .line 101
    :goto_64
    if-nez v4, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result p2

    .line 108
    :goto_6b
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 111
    const/high16 p1, 0x40000000  # 2.0f

    .line 113
    if-eq v7, v6, :cond_7b

    .line 115
    if-eq v7, p1, :cond_84

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p2

    .line 121
    add-int v2, p2, v8

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v8

    .line 129
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v2

    .line 133
    :cond_84
    :goto_84
    if-eq v4, v6, :cond_90

    .line 135
    if-eq v4, p1, :cond_8e

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v9

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    move p1, v3

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v9

    .line 150
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result p1

    .line 154
    :goto_99
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 159
    if-nez p1, :cond_c6

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v9

    .line 166
    if-le p1, v3, :cond_c6

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 178
    if-ne p1, v5, :cond_c6

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 187
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 189
    if-nez p1, :cond_c6

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 194
    move-result-object p1

    .line 195
    const/4 p2, -0x1

    .line 196
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 199
    :cond_c6
    return-void
.end method

.method public final isInsideContent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v0, :cond_59

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-gtz v0, :cond_59

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lxa/d;->L0(F)I

    .line 71
    move-result v5

    .line 72
    if-gt v1, v5, :cond_59

    .line 74
    if-gt v5, v3, :cond_59

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 83
    move-result p1

    .line 84
    if-gt v4, p1, :cond_59

    .line 86
    if-gt p1, v0, :cond_59

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    return v2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    if-nez v1, :cond_3f

    .line 57
    if-nez v2, :cond_3f

    .line 59
    if-nez v3, :cond_3f

    .line 61
    if-nez p1, :cond_3f

    .line 63
    :goto_3e
    return-object p2

    .line 64
    :cond_3f
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lsa/p;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/DialogLayout;->setContent(Lsa/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    return-void
.end method

.method public final updateProperties(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 8
    if-ne p1, v0, :cond_10

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 12
    if-eq p2, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    move v0, v1

    .line 18
    :goto_11
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 20
    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, -0x2

    .line 33
    if-eqz p1, :cond_24

    .line 35
    move p1, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, -0x1

    .line 38
    :goto_25
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    if-ne p1, p2, :cond_2d

    .line 42
    iget-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 44
    if-nez p2, :cond_36

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 55
    :cond_36
    return-void
.end method
