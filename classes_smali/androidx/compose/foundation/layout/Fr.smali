.class public final Landroidx/compose/foundation/layout/Fr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final value:F


# direct methods
.method private synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/Fr;->value:F

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/foundation/layout/Fr;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Fr;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/Fr;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/Fr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/layout/Fr;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Fr;->unbox-impl()F

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
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, ".fr"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Fr;->value:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/Fr;->equals-impl(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Fr;->value:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Fr;->value:F

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/Fr;->hashCode-impl(F)I

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
    iget v0, p0, Landroidx/compose/foundation/layout/Fr;->value:F

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/Fr;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Fr;->value:F

    .line 3
    return v0
.end method
