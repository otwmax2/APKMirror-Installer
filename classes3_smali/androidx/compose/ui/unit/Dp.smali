.class public final Landroidx/compose/ui/unit/Dp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Dp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,440:1\n107#2:441\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n79#1:441\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,440:1\n107#2:441\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n79#1:441\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Dp$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Hairline:F

.field private static final Infinity:F

.field private static final Unspecified:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 16
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/unit/Dp;->Infinity:F

    .line 24
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 32
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 6
    return-void
.end method

.method public static final synthetic access$getHairline$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getInfinity$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/unit/Dp;->Infinity:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/unit/Dp;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static compareTo-0680j_4(FF)I
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return p0
.end method

.method public static constructor-impl(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static final div-0680j_4(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    div-float/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final div-u2uoSUM(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final div-u2uoSUM(FI)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/Dp;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(FF)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static hashCode-impl(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final minus-5rwHm24(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final plus-5rwHm24(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    add-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final times-u2uoSUM(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-u2uoSUM(FI)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-float p1, p1

    mul-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "Dp.Unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".dp"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final unaryMinus-D9Ej5fM(F)F
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    neg-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-0680j_4(F)I
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 3
    return v0
.end method
