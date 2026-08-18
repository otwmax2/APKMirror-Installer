.class public final Lv1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/ScrollIndicatorFactory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/MaterialScrollbarFactory\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,237:1\n118#2:238\n*S KotlinDebug\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/MaterialScrollbarFactory\n*L\n43#1:238\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/MaterialScrollbarFactory\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,237:1\n118#2:238\n*S KotlinDebug\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/MaterialScrollbarFactory\n*L\n43#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hapticFeedback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollByDelta"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv1/e1;->a:F

    .line 4
    iput-wide p2, p0, Lv1/e1;->b:J

    .line 5
    iput-wide p4, p0, Lv1/e1;->c:J

    .line 6
    iput-object p6, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iput-object p7, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p8, p0, Lv1/e1;->f:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 23

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    int-to-float p1, v1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_a
    move v3, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_15

    .line 10
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide p2

    :cond_15
    move-wide v4, p2

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_22

    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_24

    :cond_22
    move-wide/from16 v6, p4

    :goto_24
    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v11}, Lv1/e1;-><init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;Lkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lv1/e1;-><init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;)V

    return-void
.end method

.method public static synthetic h(Lv1/e1;FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;ILjava/lang/Object;)Lv1/e1;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_6

    .line 5
    iget p1, p0, Lv1/e1;->a:F

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_c

    .line 11
    iget-wide p2, p0, Lv1/e1;->b:J

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_12

    .line 17
    iget-wide p4, p0, Lv1/e1;->c:J

    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_18

    .line 23
    iget-object p6, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_1e

    .line 29
    iget-object p7, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 31
    :cond_1e
    and-int/lit8 p9, p9, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget-object p8, p0, Lv1/e1;->f:Lsa/l;

    .line 37
    :cond_24
    move-object p9, p7

    .line 38
    move-object p10, p8

    .line 39
    move-object p8, p6

    .line 40
    move-wide p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    invoke-virtual/range {p2 .. p10}, Lv1/e1;->g(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;)Lv1/e1;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lv1/e1;->a:F

    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv1/e1;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv1/e1;->c:J

    .line 3
    return-wide v0
.end method

.method public createNode(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 4
    .param p1  # Landroidx/compose/foundation/ScrollIndicatorState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orientation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lv1/e1$a;

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lv1/e1$a;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Lv1/e1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 16
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
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
    instance-of v1, p1, Lv1/e1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lv1/e1;

    .line 13
    iget v1, p0, Lv1/e1;->a:F

    .line 15
    iget v3, p1, Lv1/e1;->a:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lv1/e1;->b:J

    .line 26
    iget-wide v5, p1, Lv1/e1;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lv1/e1;->c:J

    .line 37
    iget-wide v5, p1, Lv1/e1;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 48
    iget-object v3, p1, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 59
    iget-object v3, p1, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lv1/e1;->f:Lsa/l;

    .line 70
    iget-object p1, p1, Lv1/e1;->f:Lsa/l;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/e1;->f:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final g(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;)Lv1/e1;
    .registers 20
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)",
            "Lv1/e1;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "shape"

    .line 3
    move-object/from16 v7, p6

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "hapticFeedback"

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onScrollByDelta"

    .line 17
    move-object/from16 v9, p8

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lv1/e1;

    .line 24
    const/4 v10, 0x0

    .line 25
    move v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-direct/range {v1 .. v10}, Lv1/e1;-><init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;Lkotlin/jvm/internal/x;)V

    .line 31
    return-object v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lv1/e1;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lv1/e1;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lv1/e1;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lv1/e1;->f:Lsa/l;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-object v0
.end method

.method public final j()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/e1;->f:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Lv1/e1;->a:F

    .line 3
    return v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv1/e1;->c:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv1/e1;->b:J

    .line 3
    return-wide v0
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
    const-string v1, "MaterialScrollbarFactory(thickness="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lv1/e1;->a:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", trackColor="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lv1/e1;->b:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", thumbColor="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lv1/e1;->c:J

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", shape="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lv1/e1;->d:Landroidx/compose/ui/graphics/Shape;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", hapticFeedback="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lv1/e1;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", onScrollByDelta="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lv1/e1;->f:Lsa/l;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v1, 0x29

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
