.class public final Lcom/apkmirror/presentation/update/UpdateActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActivity.kt\ncom/apkmirror/presentation/update/UpdateActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n1047#2,6:195\n1047#2,6:201\n1047#2,6:207\n*S KotlinDebug\n*F\n+ 1 UpdateActivity.kt\ncom/apkmirror/presentation/update/UpdateActivity\n*L\n45#1:195,6\n46#1:201,6\n47#1:207,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActivity.kt\ncom/apkmirror/presentation/update/UpdateActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n1047#2,6:195\n1047#2,6:201\n1047#2,6:207\n*S KotlinDebug\n*F\n+ 1 UpdateActivity.kt\ncom/apkmirror/presentation/update/UpdateActivity\n*L\n45#1:195,6\n46#1:201,6\n47#1:207,6\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic o(ZLcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/apkmirror/presentation/update/UpdateActivity;->z(ZLcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/apkmirror/presentation/update/UpdateActivity;->u(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/apkmirror/presentation/update/UpdateActivity;->w(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/presentation/update/UpdateActivity;->y(Lcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/presentation/update/UpdateActivity;->x(Lcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/apkmirror/presentation/update/UpdateActivity;->v(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x92e
        key = -0x173aee05
        startOffset = 0x5c3
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.apkmirror.presentation.update.UpdateActivity.onCreate.<anonymous> (UpdateActivity.kt:38)"

    .line 27
    const v3, -0x173aee05

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance p3, Lu1/x;

    .line 35
    invoke-direct {p3, p0, p1}, Lu1/x;-><init>(ZLcom/apkmirror/presentation/update/UpdateActivity;)V

    .line 38
    const/16 p0, 0x36

    .line 40
    const p1, 0x6a8ad61e

    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p2

    .line 53
    invoke-static/range {v3 .. v8}, Ly1/i;->f(ZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_45

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    move-object v6, p2

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p0
.end method

.method public static final v(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x924
        key = 0x6a8ad61e
        startOffset = 0x5e0
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_a

    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    and-int/lit8 v2, v0, 0x1

    .line 14
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_56

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.apkmirror.presentation.update.UpdateActivity.onCreate.<anonymous>.<anonymous> (UpdateActivity.kt:39)"

    .line 29
    const v4, 0x6a8ad61e

    .line 32
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_22
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 37
    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 39
    invoke-virtual {v0, p2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Lu1/w;

    .line 49
    invoke-direct {v2, p0, p1}, Lu1/w;-><init>(ZLcom/apkmirror/presentation/update/UpdateActivity;)V

    .line 52
    const/16 v4, 0x36

    .line 54
    const v5, -0xe370b1d

    .line 57
    invoke-static {v5, v3, v2, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    move-result-object v9

    .line 61
    const/high16 v11, 0xc00000

    .line 63
    const/16 v12, 0x7b

    .line 65
    move-wide v2, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v10, p2

    .line 74
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_59
    :goto_59
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object v0
.end method

.method public static final w(ZLcom/apkmirror/presentation/update/UpdateActivity;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x916
        key = -0xe370b1d
        startOffset = 0x628
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9f

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.apkmirror.presentation.update.UpdateActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (UpdateActivity.kt:40)"

    .line 27
    const v3, -0xe370b1d

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object v3

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    sget-object p3, Lu1/k0;->q:Lu1/k0;

    .line 45
    :goto_2c
    move-object v4, p3

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    sget-object p3, Lu1/k0;->p:Lu1/k0;

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez p3, :cond_43

    .line 60
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne v0, p3, :cond_4b

    .line 68
    :cond_43
    new-instance v0, Lu1/y;

    .line 70
    invoke-direct {v0, p1}, Lu1/y;-><init>(Lcom/apkmirror/presentation/update/UpdateActivity;)V

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    move-object v6, v0

    .line 77
    check-cast v6, Lsa/a;

    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-nez p3, :cond_60

    .line 89
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    if-ne v0, p3, :cond_68

    .line 97
    :cond_60
    new-instance v0, Lu1/z;

    .line 99
    invoke-direct {v0, p1}, Lu1/z;-><init>(Lcom/apkmirror/presentation/update/UpdateActivity;)V

    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_68
    move-object v7, v0

    .line 106
    check-cast v7, Lsa/a;

    .line 108
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    move-result p3

    .line 112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    or-int/2addr p3, v0

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-nez p3, :cond_82

    .line 123
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    if-ne v0, p3, :cond_8a

    .line 131
    :cond_82
    new-instance v0, Lu1/a0;

    .line 133
    invoke-direct {v0, p0, p1}, Lu1/a0;-><init>(ZLcom/apkmirror/presentation/update/UpdateActivity;)V

    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    move-object v8, v0

    .line 140
    check-cast v8, Lsa/a;

    .line 142
    const/16 v10, 0x186

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v5, 0x1

    .line 146
    move-object v9, p2

    .line 147
    invoke-static/range {v3 .. v11}, Lu1/j0;->t(Landroidx/compose/ui/Modifier;Lu1/k0;ZLsa/a;Lsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a3

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    move-object v9, p2

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    :cond_a3
    :goto_a3
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 166
    return-object p0
.end method

.method public static final x(Lcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;
    .registers 2

    .line 1
    sget-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/apkmirror/helper/b$a;->j(Landroid/app/Activity;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final y(Lcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;
    .registers 2

    .line 1
    sget-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/apkmirror/helper/b$a;->i(Landroid/app/Activity;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final z(ZLcom/apkmirror/presentation/update/UpdateActivity;)Ls9/u2;
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 6
    invoke-virtual {p1}, Lcom/apkmirror/helper/b$a;->f()Z

    .line 9
    move-result p1

    .line 10
    new-instance v0, Lu1/b0;

    .line 12
    invoke-direct {v0, p1, p0}, Lu1/b0;-><init>(ZLcom/apkmirror/presentation/update/UpdateActivity;)V

    .line 15
    const p1, -0x173aee05

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lsa/p;ILjava/lang/Object;)V

    .line 27
    return-void
.end method
