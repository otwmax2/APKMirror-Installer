.class final Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Vertical\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n69#2:112\n65#2:115\n69#2:118\n70#3:113\n60#3:116\n70#3:119\n23#4:114\n23#4:117\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Vertical\n*L\n35#1:112\n39#1:115\n39#1:118\n35#1:113\n39#1:116\n39#1:119\n35#1:114\n39#1:117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Vertical\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n69#2:112\n65#2:115\n69#2:118\n70#3:113\n60#3:116\n70#3:119\n23#4:114\n23#4:117\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Vertical\n*L\n35#1:112\n39#1:115\n39#1:118\n35#1:113\n39#1:116\n39#1:119\n35#1:114\n39#1:117\n*E\n"
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
    .registers 7
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
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 23
    move-result v2

    .line 24
    cmpg-float v1, v1, v2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-gez v1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    const/16 v1, 0x20

    .line 32
    shr-long/2addr p1, v1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 41
    move-result p2

    .line 42
    cmpg-float p1, p1, p2

    .line 44
    if-gez p1, :cond_3a

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 53
    move-result p2

    .line 54
    cmpg-float p1, p1, p2

    .line 56
    if-gez p1, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method
