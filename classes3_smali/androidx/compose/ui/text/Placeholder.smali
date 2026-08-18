.class public final Landroidx/compose/ui/text/Placeholder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,139:1\n252#2:140\n252#2:145\n118#3,4:141\n118#3,4:146\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n*L\n44#1:140\n45#1:145\n44#1:141,4\n45#1:146,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,139:1\n252#2:140\n252#2:145\n118#3,4:141\n118#3,4:146\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n*L\n44#1:140\n45#1:145\n44#1:141,4\n45#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:J

.field private final placeholderVerticalAlign:I

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 5
    iput p5, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_17

    move p1, p5

    goto :goto_18

    :cond_17
    move p1, p2

    :goto_18
    if-eqz p1, :cond_1f

    .line 7
    const-string p1, "width cannot be TextUnit.Unspecified"

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_1f
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_28

    move p2, p5

    :cond_28
    if-eqz p2, :cond_2f

    .line 10
    const-string p1, "height cannot be TextUnit.Unspecified"

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/Placeholder;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy-K8Q-__8$default(Landroidx/compose/ui/text/Placeholder;JJIILjava/lang/Object;)Landroidx/compose/ui/text/Placeholder;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget p5, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/Placeholder;->copy-K8Q-__8(JJI)Landroidx/compose/ui/text/Placeholder;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final copy-K8Q-__8(JJI)Landroidx/compose/ui/text/Placeholder;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/Placeholder;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/x;)V

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/Placeholder;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 13
    check-cast p1, Landroidx/compose/ui/text/Placeholder;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 37
    iget p1, p1, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 39
    invoke-static {v1, p1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getHeight-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 3
    return-wide v0
.end method

.method public final getPlaceholderVerticalAlign-J6kI3mc()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 3
    return v0
.end method

.method public final getWidth-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->hashCode-impl(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Placeholder(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", height="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", placeholderVerticalAlign="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->toString-impl(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
