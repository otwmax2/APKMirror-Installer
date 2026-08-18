.class public final Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexConfigScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexItemInfo\n+ 2 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignSelf$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 5 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n+ 6 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignItems$Companion\n+ 7 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,2106:1\n1339#2:2107\n1359#2:2117\n1359#2:2118\n1359#2:2119\n1339#2:2122\n1359#2:2123\n1#3:2108\n93#4,4:2109\n93#4,4:2113\n1740#5:2120\n1311#6:2121\n169#7:2124\n166#7:2125\n175#7:2126\n172#7:2127\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexItemInfo\n*L\n1932#1:2107\n1959#1:2117\n1965#1:2118\n1985#1:2119\n1986#1:2122\n1993#1:2123\n1938#1:2109,4\n1944#1:2113,4\n1986#1:2120\n1986#1:2121\n1997#1:2124\n1998#1:2125\n1999#1:2126\n2000#1:2127\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexItemInfo\n+ 2 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignSelf$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 5 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n+ 6 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignItems$Companion\n+ 7 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,2106:1\n1339#2:2107\n1359#2:2117\n1359#2:2118\n1359#2:2119\n1339#2:2122\n1359#2:2123\n1#3:2108\n93#4,4:2109\n93#4,4:2113\n1740#5:2120\n1311#6:2121\n169#7:2124\n166#7:2125\n175#7:2126\n172#7:2127\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexItemInfo\n*L\n1932#1:2107\n1959#1:2117\n1965#1:2118\n1985#1:2119\n1986#1:2122\n1993#1:2123\n1938#1:2109,4\n1944#1:2113,4\n1986#1:2120\n1986#1:2121\n1997#1:2124\n1998#1:2125\n1999#1:2126\n2000#1:2127\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private _maxContentSize:I

.field private _minMainAxisSize:I

.field private alignSelf:I

.field private baseline:I

.field private baselineAlignmentBlock:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;
    .annotation build Lke/m;
    .end annotation
.end field

.field private basis:J

.field private crossAxisSize:I

.field private crossPosition:I

.field private flexBaseSize:I

.field private flexBoxCrossAxisMax:I

.field private flexBoxCrossAxisMin:I

.field private flexBoxMainAxisMax:I

.field private flexBoxMainAxisMin:I

.field private grow:F

.field private hypotheticalMainSize:I

.field private isFrozen:Z

.field private mainAxisSize:I

.field private mainPosition:I

.field private measurable:Landroidx/compose/ui/layout/Measurable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private order:I

.field private placeable:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shrink:F

.field private targetMainSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/foundation/layout/FlexBoxKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->getAuto-d-lZNVs()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 34
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 36
    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    .line 40
    return-void
.end method


# virtual methods
.method public alignSelfToBaseline(Landroidx/compose/ui/layout/AlignmentLine;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setAlignSelf-aKVMlHY(I)V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Lsa/l;

    return-void
.end method

.method public alignSelfToBaseline(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setAlignSelf-aKVMlHY(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Lsa/l;

    return-void
.end method

.method public basis(F)V
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->Percent-uoj9tHE(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setBasis-MFoeH6Y(J)V

    .line 10
    return-void
.end method

.method public basis-0680j_4(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->Dp-cHuBJEI(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setBasis-MFoeH6Y(J)V

    .line 10
    return-void
.end method

.method public getAlignSelf-_ov7Qcc()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 3
    return v0
.end method

.method public final getBaseline()I
    .registers 2

    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    return v0
.end method

.method public final getBaseline(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Lsa/l;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_35

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p2

    if-eq p2, v1, :cond_22

    return p2

    .line 4
    :cond_22
    iget-object p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p2, :cond_30

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    return p1

    .line 6
    :cond_30
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    return p1

    .line 7
    :cond_35
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc()I

    move-result v0

    sget-object v2, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v2

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getBaseline(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1

    .line 10
    :cond_4b
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU()I

    move-result v0

    sget-object v2, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc()I

    move-result v0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getBaseline(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1

    :cond_70
    return v1
.end method

.method public final getBaselineAlignmentBlock()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getBaselineAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    return-object v0
.end method

.method public getBasis-d-lZNVs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 3
    return-wide v0
.end method

.method public final getCrossAxisSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public final getCrossPosition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossPosition:I

    .line 3
    return v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexBaseSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBaseSize:I

    .line 3
    return v0
.end method

.method public getFlexBoxCrossAxisMax()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMax:I

    .line 3
    return v0
.end method

.method public getFlexBoxCrossAxisMin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMin:I

    .line 3
    return v0
.end method

.method public getFlexBoxMainAxisMax()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMax:I

    .line 3
    return v0
.end method

.method public getFlexBoxMainAxisMin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMin:I

    .line 3
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGrow()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    .line 3
    return v0
.end method

.method public final getHasBaseline()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getHypotheticalMainSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->hypotheticalMainSize:I

    .line 3
    return v0
.end method

.method public final getMainAxisSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainAxisSize:I

    .line 3
    return v0
.end method

.method public final getMainPosition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainPosition:I

    .line 3
    return v0
.end method

.method public final getMaxContentSize$foundation_layout(Z)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1e

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-eqz p1, :cond_14

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 28
    move-result v0

    .line 29
    :cond_1c
    :goto_1c
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 31
    :cond_1e
    iget p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 33
    return p1
.end method

.method public final getMeasurable()Landroidx/compose/ui/layout/Measurable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 3
    return-object v0
.end method

.method public final getMinMainAxisSize$foundation_layout(Z)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1e

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-eqz p1, :cond_14

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 28
    move-result v0

    .line 29
    :cond_1c
    :goto_1c
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 31
    :cond_1e
    iget p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 33
    return p1
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    .line 3
    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-object v0
.end method

.method public getShrink()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 3
    return v0
.end method

.method public final getTargetMainSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->targetMainSize:I

    .line 3
    return v0
.end method

.method public final isFrozen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen:Z

    .line 3
    return v0
.end method

.method public final prepare-RMq0m1M(Landroidx/compose/ui/unit/Density;J)V
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMax:I

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMin:I

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMax:I

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMin:I

    .line 27
    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlignSelf-aKVMlHY(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 3
    return-void
.end method

.method public final setBaseline(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    .line 3
    return-void
.end method

.method public setBasis-MFoeH6Y(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 3
    return-void
.end method

.method public final setCrossAxisSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossAxisSize:I

    .line 3
    return-void
.end method

.method public final setCrossPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossPosition:I

    .line 3
    return-void
.end method

.method public final setFlexBaseSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBaseSize:I

    .line 3
    return-void
.end method

.method public final setFrozen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen:Z

    .line 3
    return-void
.end method

.method public setGrow(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_1e

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Flex grow cannot be negative: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :cond_1e
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    .line 33
    return-void
.end method

.method public final setHypotheticalMainSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->hypotheticalMainSize:I

    .line 3
    return-void
.end method

.method public final setMainAxisSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainAxisSize:I

    .line 3
    return-void
.end method

.method public final setMainPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainPosition:I

    .line 3
    return-void
.end method

.method public final setMeasurable(Landroidx/compose/ui/layout/Measurable;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 3
    return-void
.end method

.method public setOrder(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    .line 3
    return-void
.end method

.method public final setPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-void
.end method

.method public setShrink(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_1e

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Flex shrink cannot be negative: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :cond_1e
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 33
    return-void
.end method

.method public final setTargetMainSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->targetMainSize:I

    .line 3
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .registers 4

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
