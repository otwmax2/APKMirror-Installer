.class public final Landroidx/compose/foundation/text/BasicText_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,167:1\n75#2:168\n75#2:169\n75#2:170\n75#2:171\n75#2:172\n75#2:173\n27#3,3:174\n31#3:201\n27#3,3:202\n31#3:229\n454#4,4:177\n462#4,5:186\n458#4,10:191\n454#4,4:205\n462#4,5:214\n458#4,10:219\n150#5,5:181\n150#5,5:209\n*S KotlinDebug\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n*L\n70#1:168\n72#1:169\n73#1:170\n104#1:171\n106#1:172\n107#1:173\n77#1:174,3\n77#1:201\n111#1:202,3\n111#1:229\n78#1:177,4\n78#1:186,5\n78#1:191,10\n112#1:205,4\n112#1:214,5\n112#1:219,10\n78#1:181,5\n112#1:209,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,167:1\n75#2:168\n75#2:169\n75#2:170\n75#2:171\n75#2:172\n75#2:173\n27#3,3:174\n31#3:201\n27#3,3:202\n31#3:229\n454#4,4:177\n462#4,5:186\n458#4,10:191\n454#4,4:205\n462#4,5:214\n458#4,10:219\n150#5,5:181\n150#5,5:209\n*S KotlinDebug\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n*L\n70#1:168\n72#1:169\n73#1:170\n104#1:171\n106#1:172\n107#1:173\n77#1:174,3\n77#1:201\n111#1:202,3\n111#1:229\n78#1:177,4\n78#1:186,5\n78#1:191,10\n112#1:205,4\n112#1:214,5\n112#1:219,10\n78#1:181,5\n112#1:209,5\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MaxTextLengthThreshold:I = 0x3e8

.field private static final MinTextLengthThreshold:I = 0x8

.field private static final PrefetchTextMinimumCoreCount:I = 0x4

.field private static backingCoreCountSatisfactory:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/q1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/q1;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method public static final BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1576
        key = -0x26c3d475
        startOffset = 0x1092
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    const v2, -0x26c3d475

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p5, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    .line 18
    check-cast p5, Ljava/util/concurrent/Executor;

    if-eqz p5, :cond_4f

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, -0x1eebad12

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 24
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 26
    :try_start_3f
    new-instance v1, Landroidx/compose/foundation/text/p1;

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/p1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3f .. :try_end_4b} :catch_4b

    .line 27
    :catch_4b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_58

    :cond_4f
    const p0, -0x1eddefa9

    .line 28
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_61
    return-void
.end method

.method public static final BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x105a
        key = 0x5ebbe35b
        startOffset = 0xbdd
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    const v2, 0x5ebbe35b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_f
    sget-object p4, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/util/concurrent/Executor;

    if-eqz p4, :cond_4e

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x4ac2b5df  # 6380271.5f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 12
    :try_start_3f
    new-instance v1, Landroidx/compose/foundation/text/r1;

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/r1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3f .. :try_end_4a} :catch_4a

    .line 13
    :catch_4a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_57

    :cond_4e
    const p0, 0x4acff767  # 6814643.5f

    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_60
    return-void
.end method

.method private static final BackgroundTextMeasurement$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 16

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_4a

    .line 14
    :try_start_d
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_3a

    .line 18
    :try_start_11
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x20

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 40
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_3d

    .line 42
    :try_start_29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3a

    .line 45
    :try_start_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_4a

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_43

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 67
    throw p0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3a

    .line 68
    :goto_43
    :try_start_43
    throw p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_46
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 74
    throw p0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0
.end method

.method private static final BackgroundTextMeasurement$lambda$1(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 10

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_4d

    .line 14
    :try_start_d
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_3f

    .line 18
    :try_start_11
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 21
    move-result-object p0

    .line 22
    if-nez p2, :cond_1b

    .line 24
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    move-object p1, p0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_42

    .line 33
    :goto_20
    new-instance p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 35
    move-object v3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, p3

    .line 38
    move-object p3, v3

    .line 39
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 45
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_1d

    .line 47
    :try_start_2e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    .line 50
    :try_start_31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_4d

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_46

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 70
    throw p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_3f

    .line 71
    :goto_46
    :try_start_46
    throw p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_49
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 77
    throw p0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw p0
.end method

.method private static final LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement$lambda$1(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getCoreCountSatisfactory()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static synthetic getCoreCountSatisfactory$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getLocalBackgroundTextMeasurementExecutor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final shouldPrefetch(I)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_16

    .line 7
    const/16 v0, 0x8

    .line 9
    if-lt p0, v0, :cond_16

    .line 11
    const/16 v0, 0x3e8

    .line 13
    if-ge p0, v0, :cond_16

    .line 15
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->getCoreCountSatisfactory()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
