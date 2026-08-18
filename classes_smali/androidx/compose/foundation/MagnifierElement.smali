.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clippingEnabled:Z

.field private final cornerRadius:F

.field private final elevation:F

.field private final magnifierCenter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onSizeChanged:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final size:J

.field private final sourceCenter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final useTextDefault:Z

.field private final zoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lsa/l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 8
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 9
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 10
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/x;)V
    .registers 30

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    const/high16 v1, 0x7fc00000  # Float.NaN

    move v7, v1

    goto :goto_1d

    :cond_1b
    move/from16 v7, p4

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    move v8, v1

    goto :goto_26

    :cond_24
    move/from16 v8, p5

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    .line 13
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_34

    :cond_32
    move-wide/from16 v9, p6

    :goto_34
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_40

    .line 14
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_42

    :cond_40
    move/from16 v11, p8

    :goto_42
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4e

    .line 15
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_50

    :cond_4e
    move/from16 v12, p9

    :goto_50
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    move v13, v0

    goto :goto_59

    :cond_57
    move/from16 v13, p10

    :goto_59
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    .line 16
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/MagnifierNode;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 4
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 6
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 7
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 8
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 9
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lsa/l;

    .line 11
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 12
    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierElement;->create()Landroidx/compose/foundation/MagnifierNode;

    move-result-object v0

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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 31
    cmpg-float v1, v1, v3

    .line 33
    if-nez v1, :cond_64

    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 55
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 57
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 66
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 77
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lsa/l;

    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lsa/l;

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 34
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 70
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lsa/l;

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :cond_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "magnifier"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sourceCenter"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "magnifierCenter"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zoom"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "size"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "cornerRadius"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "elevation"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 91
    move-result-object p1

    .line 92
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "clippingEnabled"

    .line 100
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public update(Landroidx/compose/foundation/MagnifierNode;)V
    .registers 14
    .param p1  # Landroidx/compose/foundation/MagnifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lsa/l;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lsa/l;

    .line 4
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 6
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 7
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 8
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 9
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 10
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lsa/l;

    .line 11
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;->update-5F03MCQ(Lsa/l;Lsa/l;FZJFFZLsa/l;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->update(Landroidx/compose/foundation/MagnifierNode;)V

    return-void
.end method
