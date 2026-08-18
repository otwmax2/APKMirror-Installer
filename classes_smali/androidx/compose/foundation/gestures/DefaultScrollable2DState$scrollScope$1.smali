.class public final Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/Scroll2DScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollable2DState;-><init>(Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2DState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,165:1\n65#2:166\n69#2:169\n60#3:167\n70#3:170\n23#4:168\n*S KotlinDebug\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1\n*L\n133#1:166\n133#1:169\n133#1:167\n133#1:170\n133#1:168\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollable2DState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,165:1\n65#2:166\n69#2:169\n60#3:167\n70#3:170\n23#4:168\n*S KotlinDebug\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1\n*L\n133#1:166\n133#1:169\n133#1:167\n133#1:170\n133#1:168\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public scrollBy-MK-Hz9U(J)J
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_36

    .line 16
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr v0, p1

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->getOnDelta()Lsa/l;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method
