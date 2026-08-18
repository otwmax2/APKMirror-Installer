.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,664:1\n405#1,4:812\n409#1,5:817\n390#2,3:665\n354#2,6:668\n364#2,3:675\n367#2,2:679\n425#2:681\n370#2,6:682\n393#2:688\n425#2:692\n425#2:693\n390#2,3:700\n354#2,6:703\n364#2,3:710\n367#2,2:714\n370#2,6:769\n393#2:775\n382#2,4:781\n354#2,6:785\n364#2,3:792\n367#2,9:796\n386#2:805\n425#2:816\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:674\n1270#3:678\n1399#3:709\n1270#3:713\n1399#3:730\n1270#3:734\n1399#3:754\n1270#3:758\n1399#3:791\n1270#3:795\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n35#4,3:689\n39#4:699\n35#4,5:822\n35#4,5:827\n78#5,5:694\n78#5,5:716\n78#5,5:776\n365#6,3:721\n329#6,6:724\n339#6,3:731\n342#6,9:735\n368#6:744\n365#6,3:745\n329#6,6:748\n339#6,3:755\n342#6,9:759\n368#6:768\n57#7,6:806\n27#8,3:904\n27#8,5:907\n31#8:912\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n397#1:812,4\n397#1:817,5\n225#1:665,3\n225#1:668,6\n225#1:675,3\n225#1:679,2\n226#1:681\n225#1:682,6\n225#1:688\n244#1:692\n245#1:693\n260#1:700,3\n260#1:703,6\n260#1:710,3\n260#1:714,2\n260#1:769,6\n260#1:775\n315#1:781,4\n315#1:785,6\n315#1:792,3\n315#1:796,9\n315#1:805\n398#1:816\n522#1:832,3\n522#1:835,6\n522#1:842,3\n522#1:846,9\n522#1:855\n531#1:856,3\n531#1:859,6\n531#1:866,3\n531#1:870,9\n531#1:879\n540#1:880,3\n540#1:883,6\n540#1:890,3\n540#1:894,9\n540#1:903\n225#1:674\n225#1:678\n260#1:709\n260#1:713\n271#1:730\n271#1:734\n281#1:754\n281#1:758\n315#1:791\n315#1:795\n522#1:841\n522#1:845\n531#1:865\n531#1:869\n540#1:889\n540#1:893\n242#1:689,3\n242#1:699\n451#1:822,5\n486#1:827,5\n248#1:694,5\n265#1:716,5\n308#1:776,5\n271#1:721,3\n271#1:724,6\n271#1:731,3\n271#1:735,9\n271#1:744\n281#1:745,3\n281#1:748,6\n281#1:755,3\n281#1:759,9\n281#1:768\n389#1:806,6\n134#1:904,3\n143#1:907,5\n134#1:912\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,664:1\n405#1,4:812\n409#1,5:817\n390#2,3:665\n354#2,6:668\n364#2,3:675\n367#2,2:679\n425#2:681\n370#2,6:682\n393#2:688\n425#2:692\n425#2:693\n390#2,3:700\n354#2,6:703\n364#2,3:710\n367#2,2:714\n370#2,6:769\n393#2:775\n382#2,4:781\n354#2,6:785\n364#2,3:792\n367#2,9:796\n386#2:805\n425#2:816\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:674\n1270#3:678\n1399#3:709\n1270#3:713\n1399#3:730\n1270#3:734\n1399#3:754\n1270#3:758\n1399#3:791\n1270#3:795\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n35#4,3:689\n39#4:699\n35#4,5:822\n35#4,5:827\n78#5,5:694\n78#5,5:716\n78#5,5:776\n365#6,3:721\n329#6,6:724\n339#6,3:731\n342#6,9:735\n368#6:744\n365#6,3:745\n329#6,6:748\n339#6,3:755\n342#6,9:759\n368#6:768\n57#7,6:806\n27#8,3:904\n27#8,5:907\n31#8:912\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n397#1:812,4\n397#1:817,5\n225#1:665,3\n225#1:668,6\n225#1:675,3\n225#1:679,2\n226#1:681\n225#1:682,6\n225#1:688\n244#1:692\n245#1:693\n260#1:700,3\n260#1:703,6\n260#1:710,3\n260#1:714,2\n260#1:769,6\n260#1:775\n315#1:781,4\n315#1:785,6\n315#1:792,3\n315#1:796,9\n315#1:805\n398#1:816\n522#1:832,3\n522#1:835,6\n522#1:842,3\n522#1:846,9\n522#1:855\n531#1:856,3\n531#1:859,6\n531#1:866,3\n531#1:870,9\n531#1:879\n540#1:880,3\n540#1:883,6\n540#1:890,3\n540#1:894,9\n540#1:903\n225#1:674\n225#1:678\n260#1:709\n260#1:713\n271#1:730\n271#1:734\n281#1:754\n281#1:758\n315#1:791\n315#1:795\n522#1:841\n522#1:845\n531#1:865\n531#1:869\n540#1:889\n540#1:893\n242#1:689,3\n242#1:699\n451#1:822,5\n486#1:827,5\n248#1:694,5\n265#1:716,5\n308#1:776,5\n271#1:721,3\n271#1:724,6\n271#1:731,3\n271#1:735,9\n271#1:744\n281#1:745,3\n281#1:748,6\n281#1:755,3\n281#1:759,9\n281#1:768\n389#1:806,6\n134#1:904,3\n143#1:907,5\n134#1:912\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final bufferedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onContentCaptureSession:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lsa/a;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lob/p;

    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 51
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 57
    new-instance p2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 74
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 76
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 78
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 81
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 83
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateBuffersOnAppeared(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 4
    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 6
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 10
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 12
    move v2, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 5
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 7
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 7
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_202

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_1f2

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_1ea

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_1ce

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_53

    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v5, v21

    .line 86
    :goto_55
    if-eqz v5, :cond_1c3

    .line 88
    if-nez v11, :cond_f9

    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 97
    move-result-object v11

    .line 98
    move-wide/from16 v22, v12

    .line 100
    iget-object v12, v11, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 102
    iget-object v11, v11, Landroidx/collection/ScatterMap;->metadata:[J

    .line 104
    array-length v13, v11

    .line 105
    add-int/lit8 v13, v13, -0x2

    .line 107
    if-ltz v13, :cond_f1

    .line 109
    move-object/from16 v26, v11

    .line 111
    move-wide/from16 v24, v15

    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v16, v10

    .line 116
    :goto_73
    aget-wide v10, v26, v15

    .line 118
    move-object/from16 v27, v2

    .line 120
    not-long v1, v10

    .line 121
    shl-long v1, v1, v17

    .line 123
    and-long/2addr v1, v10

    .line 124
    and-long v1, v1, v22

    .line 126
    cmp-long v1, v1, v22

    .line 128
    if-eqz v1, :cond_e2

    .line 130
    sub-int v1, v15, v13

    .line 132
    not-int v1, v1

    .line 133
    ushr-int/lit8 v1, v1, 0x1f

    .line 135
    rsub-int/lit8 v1, v1, 0x8

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_89
    if-ge v2, v1, :cond_db

    .line 140
    and-long v28, v10, v24

    .line 142
    cmp-long v28, v28, v19

    .line 144
    if-gez v28, :cond_d0

    .line 146
    shl-int/lit8 v28, v15, 0x3

    .line 148
    add-int v28, v28, v2

    .line 150
    aget-object v28, v12, v28

    .line 152
    move/from16 v29, v2

    .line 154
    move-object/from16 v2, v28

    .line 156
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 160
    move-object/from16 v30, v3

    .line 162
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d4

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 186
    if-eqz v2, :cond_c2

    .line 188
    invoke-static {v2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object/from16 v2, v21

    .line 197
    :goto_c4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 200
    move-result v3

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    move/from16 v29, v2

    .line 211
    move-object/from16 v30, v3

    .line 213
    :cond_d4
    :goto_d4
    shr-long v10, v10, v16

    .line 215
    add-int/lit8 v2, v29, 0x1

    .line 217
    move-object/from16 v3, v30

    .line 219
    goto :goto_89

    .line 220
    :cond_db
    move-object/from16 v30, v3

    .line 222
    move/from16 v2, v16

    .line 224
    if-ne v1, v2, :cond_f5

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 v30, v3

    .line 229
    :goto_e4
    if-eq v15, v13, :cond_f5

    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 233
    move-object/from16 v1, p1

    .line 235
    move-object/from16 v2, v27

    .line 237
    move-object/from16 v3, v30

    .line 239
    const/16 v16, 0x8

    .line 241
    goto :goto_73

    .line 242
    :cond_f1
    move-object/from16 v27, v2

    .line 244
    move-object/from16 v30, v3

    .line 246
    :cond_f5
    move-wide/from16 v32, v7

    .line 248
    goto/16 :goto_1c0

    .line 250
    :cond_f9
    move-object/from16 v27, v2

    .line 252
    move-object/from16 v30, v3

    .line 254
    move-wide/from16 v22, v12

    .line 256
    move-wide/from16 v24, v15

    .line 258
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 268
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 270
    array-length v3, v1

    .line 271
    add-int/lit8 v3, v3, -0x2

    .line 273
    if-ltz v3, :cond_f5

    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_113
    aget-wide v12, v1, v10

    .line 278
    move-object/from16 v26, v1

    .line 280
    move-object v15, v2

    .line 281
    not-long v1, v12

    .line 282
    shl-long v1, v1, v17

    .line 284
    and-long/2addr v1, v12

    .line 285
    and-long v1, v1, v22

    .line 287
    cmp-long v1, v1, v22

    .line 289
    if-eqz v1, :cond_1af

    .line 291
    sub-int v1, v10, v3

    .line 293
    not-int v1, v1

    .line 294
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    const/16 v16, 0x8

    .line 298
    rsub-int/lit8 v1, v1, 0x8

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_12c
    if-ge v2, v1, :cond_1a6

    .line 303
    and-long v28, v12, v24

    .line 305
    cmp-long v28, v28, v19

    .line 307
    if-gez v28, :cond_196

    .line 309
    shl-int/lit8 v28, v10, 0x3

    .line 311
    add-int v28, v28, v2

    .line 313
    aget-object v28, v15, v28

    .line 315
    move/from16 v29, v2

    .line 317
    move-object/from16 v2, v28

    .line 319
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 321
    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 323
    move-object/from16 v31, v5

    .line 325
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 328
    move-result-object v5

    .line 329
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_19a

    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/List;

    .line 349
    if-eqz v2, :cond_165

    .line 351
    invoke-static {v2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move-object/from16 v2, v21

    .line 360
    :goto_167
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 363
    move-result-object v5

    .line 364
    move-wide/from16 v32, v7

    .line 366
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/util/List;

    .line 376
    if-eqz v5, :cond_180

    .line 378
    invoke-static {v5}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object/from16 v5, v21

    .line 387
    :goto_182
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_193

    .line 393
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 396
    move-result v2

    .line 397
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 404
    :cond_193
    :goto_193
    const/16 v2, 0x8

    .line 406
    goto :goto_19d

    .line 407
    :cond_196
    move/from16 v29, v2

    .line 409
    move-object/from16 v31, v5

    .line 411
    :cond_19a
    move-wide/from16 v32, v7

    .line 413
    goto :goto_193

    .line 414
    :goto_19d
    shr-long/2addr v12, v2

    .line 415
    add-int/lit8 v5, v29, 0x1

    .line 417
    move v2, v5

    .line 418
    move-object/from16 v5, v31

    .line 420
    move-wide/from16 v7, v32

    .line 422
    goto :goto_12c

    .line 423
    :cond_1a6
    move-object/from16 v31, v5

    .line 425
    move-wide/from16 v32, v7

    .line 427
    const/16 v2, 0x8

    .line 429
    if-ne v1, v2, :cond_1c0

    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    move-object/from16 v31, v5

    .line 434
    move-wide/from16 v32, v7

    .line 436
    :goto_1b3
    if-eq v10, v3, :cond_1c0

    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 440
    move-object v2, v15

    .line 441
    move-object/from16 v1, v26

    .line 443
    move-object/from16 v5, v31

    .line 445
    move-wide/from16 v7, v32

    .line 447
    goto/16 :goto_113

    .line 449
    :cond_1c0
    :goto_1c0
    const/16 v2, 0x8

    .line 451
    goto :goto_1d9

    .line 452
    :cond_1c3
    const-string v1, "no value for specified key"

    .line 454
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 457
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 459
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 462
    throw v1

    .line 463
    :cond_1ce
    move-object/from16 v27, v2

    .line 465
    move-object/from16 v30, v3

    .line 467
    move-wide/from16 v32, v7

    .line 469
    move/from16 v17, v11

    .line 471
    move-wide/from16 v22, v12

    .line 473
    move v2, v10

    .line 474
    :goto_1d9
    shr-long v7, v32, v2

    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 478
    move-object/from16 v1, p1

    .line 480
    move v10, v2

    .line 481
    move/from16 v11, v17

    .line 483
    move-wide/from16 v12, v22

    .line 485
    move-object/from16 v2, v27

    .line 487
    move-object/from16 v3, v30

    .line 489
    goto/16 :goto_28

    .line 491
    :cond_1ea
    move-object/from16 v27, v2

    .line 493
    move-object/from16 v30, v3

    .line 495
    move v2, v10

    .line 496
    if-ne v9, v2, :cond_202

    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    move-object/from16 v27, v2

    .line 501
    move-object/from16 v30, v3

    .line 503
    :goto_1f6
    if-eq v6, v4, :cond_202

    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 507
    move-object/from16 v1, p1

    .line 509
    move-object/from16 v2, v27

    .line 511
    move-object/from16 v3, v30

    .line 513
    goto/16 :goto_e

    .line 515
    :cond_202
    return-void
.end method

.method private final clearTranslatedText()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_76

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_71

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_6f

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_6b

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 58
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_6b

    .line 80
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 92
    if-eqz v10, :cond_6b

    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lsa/a;

    .line 100
    if-eqz v10, :cond_6b

    .line 102
    invoke-interface {v10}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    :cond_6b
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_29

    .line 112
    :cond_6f
    if-ne v7, v8, :cond_76

    .line 114
    :cond_71
    if-eq v4, v2, :cond_76

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_f

    .line 119
    :cond_76
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "ContentCapture:changeChecker"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_c
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/e;->o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureDisappearEvents()V

    .line 24
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_45

    .line 29
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 44
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_40

    .line 46
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 59
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_45

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw p0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw p0
.end method

.method private final fastForEachIndexedWithFilter(Ljava/util/List;Lsa/p;Lsa/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_24

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p3, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_21

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2, v4, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method private final fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lsa/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2d

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2a

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v4, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hideTranslatedText()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_7e

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_79

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_77

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_73

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 58
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_73

    .line 86
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    if-eqz v10, :cond_73

    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lsa/l;

    .line 106
    if-eqz v10, :cond_73

    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v10, v11}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_73
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_29

    .line 120
    :cond_77
    if-ne v7, v8, :cond_7e

    .line 122
    :cond_79
    if-eq v4, v2, :cond_7e

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_f

    .line 127
    :cond_7e
    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_62

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_c

    .line 12
    goto :goto_62

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_62

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_5a

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v5

    .line 46
    aget v5, v6, v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_4a

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v5, v6, :cond_44

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getId()I

    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_57

    .line 65
    invoke-interface {v0, v4}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getStructureCompat()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_57

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1b

    .line 91
    :cond_5a
    invoke-interface {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->flush()V

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private final notifySubtreeStateChangeIfNeeded()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lob/p;

    .line 3
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 5
    invoke-interface {v0, v1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lsa/p;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-ge v0, p2, :cond_53

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_50

    .line 40
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_50

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_45

    .line 64
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 66
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    const-string p1, "node not present in pruned tree before this change"

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_11

    .line 84
    :cond_53
    return-void
.end method

.method private final sendContentCaptureDisappearEvents()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 3
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 5
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_52

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_4d

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_4b

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_47

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v10, v1, v10

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_47

    .line 66
    invoke-direct {p0, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 72
    :cond_47
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    if-ne v7, v8, :cond_52

    .line 78
    :cond_4d
    if-eq v4, v2, :cond_52

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_d

    .line 83
    :cond_52
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 10
    if-nez v0, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_17

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "Invalid content capture ID"

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    throw p1
.end method

.method private final showTranslatedText()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_7e

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_79

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_77

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_73

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 58
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_73

    .line 86
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    if-eqz v10, :cond_73

    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lsa/l;

    .line 106
    if-eqz v10, :cond_73

    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v10, v11}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_73
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_29

    .line 120
    :cond_77
    if-ne v7, v8, :cond_7e

    .line 122
    :cond_79
    if-eq v4, v2, :cond_7e

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_f

    .line 127
    :cond_7e
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v4, 0x1d

    .line 13
    if-ge v3, v4, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2a

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2e

    .line 42
    return-object v2

    .line 43
    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-interface {v1, v3, v4, v5}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_3a

    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 75
    return-object v2

    .line 76
    :cond_4b
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5f

    .line 82
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 84
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 86
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 91
    move/from16 v7, p2

    .line 93
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    :cond_5f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 106
    if-eqz v4, :cond_72

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6, v5, v2, v2, v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    if-eqz v2, :cond_83

    .line 127
    const-string v2, "android.widget.ViewGroup"

    .line 129
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/util/List;

    .line 143
    if-eqz v7, :cond_a6

    .line 145
    const-string v2, "android.widget.TextView"

    .line 147
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 150
    const/16 v14, 0x3e

    .line 152
    const/4 v15, 0x0

    .line 153
    const-string v8, "\n"

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_a6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 177
    if-eqz v2, :cond_ba

    .line 179
    const-string v4, "android.widget.EditText"

    .line 181
    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_ba
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Ljava/util/List;

    .line 198
    if-eqz v7, :cond_d8

    .line 200
    const/16 v14, 0x3e

    .line 202
    const/4 v15, 0x0

    .line 203
    const-string v8, "\n"

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    :cond_d8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 227
    if-eqz v2, :cond_f1

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_f1

    .line 239
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 242
    :cond_f1
    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_11d

    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 271
    move-result v3

    .line 272
    mul-float/2addr v2, v3

    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 280
    move-result v1

    .line 281
    mul-float/2addr v2, v1

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v6, v2, v1, v1, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    .line 286
    :cond_11d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInParent$ui()Landroidx/compose/ui/geometry/Rect;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 293
    move-result v2

    .line 294
    float-to-int v7, v2

    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 298
    move-result v2

    .line 299
    float-to-int v8, v2

    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 307
    move-result v3

    .line 308
    sub-float/2addr v2, v3

    .line 309
    float-to-int v11, v2

    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 317
    move-result v1

    .line 318
    sub-float/2addr v2, v1

    .line 319
    float-to-int v12, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    .line 325
    return-object v6
.end method

.method private final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 22
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 27
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lsa/p;)V

    .line 30
    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_25

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_25

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private final updateSemanticsCopy()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 14
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 21
    if-ltz v4, :cond_62

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    aget-wide v7, v1, v6

    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 38
    if-eqz v9, :cond_5d

    .line 40
    sub-int v9, v6, v4

    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 45
    const/16 v10, 0x8

    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_31
    if-ge v11, v9, :cond_5b

    .line 52
    const-wide/16 v12, 0xff

    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 57
    cmp-long v12, v12, v14

    .line 59
    if-gez v12, :cond_57

    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 66
    aget-object v12, v3, v12

    .line 68
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 70
    iget-object v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 72
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 85
    invoke-virtual {v14, v13, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 88
    :cond_57
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    if-ne v9, v10, :cond_62

    .line 94
    :cond_5d
    if-eq v6, v4, :cond_62

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_17

    .line 99
    :cond_62
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 101
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 118
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 120
    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 19
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 21
    if-ne v1, v2, :cond_3d

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 43
    if-eqz p1, :cond_69

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsa/l;

    .line 51
    if-eqz p1, :cond_69

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 64
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 66
    if-ne v1, v2, :cond_69

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_69

    .line 76
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 88
    if-eqz p1, :cond_69

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsa/l;

    .line 96
    if-eqz p1, :cond_69

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_39

    .line 39
    if-ne v2, v3, :cond_31

    .line 41
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lob/r;

    .line 45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    move-object p1, v2

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lob/r;

    .line 62
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lob/p;

    .line 71
    invoke-interface {p1}, Lob/l0;->iterator()Lob/r;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 79
    invoke-interface {p1, v0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_55

    .line 85
    goto :goto_85

    .line 86
    :cond_55
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_86

    .line 97
    invoke-interface {v2}, Lob/r;->next()Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 109
    :cond_6c
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 111
    if-nez p1, :cond_79

    .line 113
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 115
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 117
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_79
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 124
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 128
    invoke-static {v5, v6, v0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_2f

    .line 134
    :goto_85
    return-object v1

    .line 135
    :cond_86
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 137
    return-object p1
.end method

.method public final getContentCaptureSession$ui()Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 3
    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILsa/l;)Landroidx/collection/IntObjectMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 31
    return-object v0
.end method

.method public final getHandler$ui()Landroid/os/Handler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getOnContentCaptureSession()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final isEnabled$ui()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onClearTranslation$ui()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    .line 8
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui([J[ILjava/util/function/Consumer;)V
    .registers 5
    .param p1  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/function/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public final onHideTranslation$ui()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    .line 8
    return-void
.end method

.method public final onLayoutChange$ui()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 13
    :cond_c
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public final onSemanticsChange$ui()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 12
    if-nez v1, :cond_16

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public final onShowTranslation$ui()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    .line 8
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lsa/a;

    .line 3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 28
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 11
    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureSession$ui(Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 3
    return-void
.end method

.method public final setCurrentSemanticsNodes$ui(Landroidx/collection/IntObjectMap;)V
    .registers 2
    .param p1  # Landroidx/collection/IntObjectMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 3
    return-void
.end method

.method public final setOnContentCaptureSession(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lsa/a;

    .line 3
    return-void
.end method
