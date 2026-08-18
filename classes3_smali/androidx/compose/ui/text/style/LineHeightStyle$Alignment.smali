.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineHeightStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,369:1\n81#2,4:370\n*S KotlinDebug\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n*L\n228#1:370,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLineHeightStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,369:1\n81#2,4:370\n*S KotlinDebug\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n*L\n228#1:370,4\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Bottom:F

.field private static final Center:F

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Proportional:F

.field private static final Top:F


# instance fields
.field private final topRatio:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 40
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 6
    return-void
.end method

.method public static final synthetic access$getBottom$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getCenter$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getProportional$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTop$cp()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_c

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/high16 v0, -0x40800000  # -1.0f

    .line 15
    cmpg-float v0, p0, v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    :goto_12
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 24
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    :cond_1c
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->unbox-impl()F

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

.method public static toString-impl(F)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Top:F

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 12
    cmpg-float v0, p0, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 21
    cmpg-float v0, p0, v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 30
    cmpg-float v0, p0, v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->equals-impl(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 3
    return v0
.end method
