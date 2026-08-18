.class public final Landroidx/compose/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 9
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 15
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 21
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 27
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 35
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 41
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 47
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 53
    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/Animatable;
    .registers 9
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 24
    return-object v0
.end method

.method public static synthetic Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const p1, 0x3c23d70a  # 0.01f

    .line 8
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    return-object v0
.end method
