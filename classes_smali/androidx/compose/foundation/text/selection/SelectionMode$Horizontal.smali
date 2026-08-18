.class final Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Horizontal\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n65#2:112\n69#2:115\n65#2:118\n60#3:113\n70#3:116\n60#3:119\n23#4:114\n23#4:117\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Horizontal\n*L\n57#1:112\n61#1:115\n61#1:118\n57#1:113\n61#1:116\n61#1:119\n57#1:114\n61#1:117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Horizontal\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n65#2:112\n69#2:115\n65#2:118\n60#3:113\n70#3:116\n60#3:119\n23#4:114\n23#4:117\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Horizontal\n*L\n57#1:112\n61#1:115\n61#1:118\n57#1:113\n61#1:116\n61#1:119\n57#1:114\n61#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/Rect;)I
    .registers 9
    .param p3  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/16 v0, 0x20

    .line 11
    shr-long v0, p1, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 21
    move-result v2

    .line 22
    cmpg-float v1, v1, v2

    .line 24
    const/4 v2, -0x1

    .line 25
    if-gez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 42
    move-result p2

    .line 43
    cmpg-float p1, p1, p2

    .line 45
    if-gez p1, :cond_3b

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 54
    move-result p2

    .line 55
    cmpg-float p1, p1, p2

    .line 57
    if-gez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    return p1
.end method
