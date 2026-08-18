.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x83,
        0x8e,
        0x91,
        0x94,
        0xb0,
        0xc2,
        0xc4,
        0xcf
    }
    m = "processTapGesture"
    n = {
        "$this$processTapGesture",
        "scope",
        "pressScope",
        "onDoubleTap",
        "onLongPress",
        "onPress",
        "onTap",
        "$this$processTapGesture",
        "scope",
        "pressScope",
        "onDoubleTap",
        "onLongPress",
        "onPress",
        "onTap",
        "resetJob",
        "$this$processTapGesture",
        "scope",
        "pressScope",
        "onDoubleTap",
        "onLongPress",
        "onPress",
        "onTap",
        "down",
        "resetJob",
        "scope",
        "pressScope",
        "resetJob",
        "$this$processTapGesture",
        "scope",
        "pressScope",
        "onDoubleTap",
        "onLongPress",
        "onPress",
        "onTap",
        "upOrCancel",
        "cancelOrReleaseJob",
        "scope",
        "pressScope",
        "onDoubleTap",
        "onTap",
        "resetJob",
        "upOrCancel",
        "$this$processTapGesture",
        "scope",
        "pressScope",
        "onDoubleTap",
        "onLongPress",
        "onTap",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "scope",
        "pressScope",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/d;-><init>(Lda/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
