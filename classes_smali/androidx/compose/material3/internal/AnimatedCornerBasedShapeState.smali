.class public final Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedCornerBasedShapeState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedCornerBasedShapeState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private bottomEnd:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private bottomStart:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shape:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private size:J

.field private final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private topEnd:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private topStart:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    return-void
.end method

.method public static final synthetic access$getBottomEnd$p(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBottomStart$p(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopEnd$p(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopStart$p(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static synthetic bottomEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic bottomStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic topEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic topStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lda/f<",
            "-",
            "Lmb/n2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState$animateToShape$2;-><init>(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lda/f;)V

    .line 7
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bottomEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .registers 5
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final bottomStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .registers 5
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 3
    return-wide v0
.end method

.method public final getSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->size:J

    .line 3
    return-void
.end method

.method public final topEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .registers 5
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final topStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .registers 5
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
.end method
