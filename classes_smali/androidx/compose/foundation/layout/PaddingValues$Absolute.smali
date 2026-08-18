.class public final Landroidx/compose/foundation/layout/PaddingValues$Absolute;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValues$Absolute\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,520:1\n93#2,4:521\n118#3:525\n118#3:526\n118#3:527\n118#3:528\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValues$Absolute\n*L\n208#1:521,4\n201#1:525\n202#1:526\n203#1:527\n204#1:528\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValues$Absolute\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,520:1\n93#2,4:521\n118#3:525\n118#3:526\n118#3:527\n118#3:528\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValues$Absolute\n*L\n208#1:521,4\n201#1:525\n202#1:526\n203#1:527\n204#1:528\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFF)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_14

    move p1, v2

    goto :goto_15

    :cond_14
    move p1, v1

    :goto_15
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1b

    move p2, v2

    goto :goto_1c

    :cond_1b
    move p2, v1

    :goto_1c
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_23

    move p2, v2

    goto :goto_24

    :cond_23
    move p2, v1

    :goto_24
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_2a

    move v1, v2

    :cond_2a
    and-int/2addr p1, v1

    if-nez p1, :cond_32

    .line 7
    const-string p1, "Padding must be non-negative"

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_a

    int-to-float p1, v0

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_a
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_14

    int-to-float p1, v0

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_14
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1e

    int-to-float p1, v0

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1e
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_28

    int-to-float p1, v0

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_28
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFF)V

    return-void
.end method

.method private static synthetic getBottom-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getLeft-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getRight-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getTop-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 3
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 3
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 3
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 21
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 31
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 33
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 41
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaddingValues.Absolute(left="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", top="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", right="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", bottom="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
