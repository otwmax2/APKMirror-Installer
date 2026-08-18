.class public abstract enum Landroidx/compose/foundation/text/selection/SelectionMode;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;,
        Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n65#2:112\n69#2:115\n60#3:113\n70#3:116\n23#4:114\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode\n*L\n109#1:112\n109#1:115\n109#1:113\n109#1:116\n109#1:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n65#2:112\n69#2:115\n60#3:113\n70#3:116\n23#4:114\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode\n*L\n109#1:112\n109#1:115\n109#1:113\n109#1:116\n109#1:114\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final enum Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

.field public static final enum Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 4
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;

    .line 3
    const-string v1, "Vertical"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;

    .line 13
    const-string v1, "Horizontal"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMode;->$values()[Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 27
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$ENTRIES:Lha/a;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v2, p2, v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 20
    if-gtz v0, :cond_36

    .line 22
    cmpg-float v0, v2, v1

    .line 24
    if-gtz v0, :cond_36

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    move-result p1

    .line 34
    const-wide v1, 0xffffffffL

    .line 39
    and-long/2addr p2, v1

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    cmpg-float p3, v0, p2

    .line 47
    if-gtz p3, :cond_36

    .line 49
    cmpg-float p1, p2, p1

    .line 51
    if-gtz p1, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/compose/foundation/text/selection/SelectionMode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/SelectionMode;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/Rect;)I
    .param p3  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final isSelected-2x9bVx0$foundation(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .registers 8
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMode;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionMode;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/Rect;)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p4, p5, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/Rect;)I

    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-lez p2, :cond_1b

    .line 26
    move p2, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, p3

    .line 29
    :goto_1c
    if-lez p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, p3

    .line 33
    :goto_20
    xor-int p1, p2, v1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v1
.end method
