.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,520:1\n107#2:521\n107#2:522\n107#2:523\n107#2:524\n118#2:529\n118#2:530\n118#2:531\n118#2:532\n93#3,4:525\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n389#1:521\n390#1:522\n391#1:523\n392#1:524\n379#1:529\n380#1:530\n381#1:531\n382#1:532\n388#1:525,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,520:1\n107#2:521\n107#2:522\n107#2:523\n107#2:524\n118#2:529\n118#2:530\n118#2:531\n118#2:532\n93#3,4:525\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n389#1:521\n390#1:522\n391#1:523\n392#1:524\n379#1:529\n380#1:530\n381#1:531\n382#1:532\n388#1:525,4\n*E\n"
    }
.end annotation


# instance fields
.field private bottom:F

.field private end:F

.field private final inspectorInfo:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private rtlAware:Z

.field private start:F

.field private top:F


# direct methods
.method private constructor <init>(FFFFZLsa/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lsa/l;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-gez p3, :cond_1f

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    move p1, p5

    goto :goto_20

    :cond_1f
    :goto_1f
    move p1, p4

    .line 10
    :goto_20
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    cmpl-float p6, p3, p2

    if-gez p6, :cond_2f

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2d

    goto :goto_2f

    :cond_2d
    move p3, p5

    goto :goto_30

    :cond_2f
    :goto_2f
    move p3, p4

    :goto_30
    and-int/2addr p1, p3

    .line 12
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    cmpl-float p6, p3, p2

    if-gez p6, :cond_40

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_3e

    goto :goto_40

    :cond_3e
    move p3, p5

    goto :goto_41

    :cond_40
    :goto_40
    move p3, p4

    :goto_41
    and-int/2addr p1, p3

    .line 14
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    cmpl-float p2, p3, p2

    if-gez p2, :cond_50

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4f

    goto :goto_50

    :cond_4f
    move p4, p5

    :cond_50
    :goto_50
    and-int/2addr p1, p4

    if-nez p1, :cond_58

    .line 16
    const-string p1, "Padding must be non-negative"

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_58
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLsa/l;ILkotlin/jvm/internal/x;)V
    .registers 19

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    int-to-float p1, v1

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_a
    move v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_14

    int-to-float p1, v1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_14
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1e

    int-to-float p1, v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1e
    move v5, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_28

    int-to-float p1, v1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_28
    move v6, p4

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p5

    move-object/from16 v8, p6

    .line 22
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLsa/l;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/PaddingNode;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->create()Landroidx/compose/foundation/layout/PaddingNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3c

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 45
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 55
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 57
    if-ne v1, p1, :cond_3c

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 3
    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 3
    return v0
.end method

.method public final getInspectorInfo()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getRtlAware()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 3
    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 3
    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final setBottom-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 3
    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 3
    return-void
.end method

.method public final setRtlAware(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 3
    return-void
.end method

.method public final setStart-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 3
    return-void
.end method

.method public final setTop-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 3
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/PaddingNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/PaddingNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setStart-0680j_4(F)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setTop-0680j_4(F)V

    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setEnd-0680j_4(F)V

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setBottom-0680j_4(F)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setRtlAware(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->update(Landroidx/compose/foundation/layout/PaddingNode;)V

    return-void
.end method
