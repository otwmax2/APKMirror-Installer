.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1038:1\n119#2,10:1039\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1039,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1038:1\n119#2,10:1039\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1039,10\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EmptyFloatArray:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EmptyIntArray:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 6
    new-array v1, v0, [F

    .line 8
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    .line 10
    new-instance v1, Landroidx/compose/animation/core/ArcSpline;

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 15
    new-array v4, v2, [F

    .line 17
    new-array v5, v2, [F

    .line 19
    new-array v6, v2, [F

    .line 21
    new-array v2, v2, [[F

    .line 23
    aput-object v5, v2, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v6, v2, v0

    .line 28
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 31
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 33
    return-void
.end method

.method public static final synthetic access$createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmptyFloatArray$p()[F
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmptyIntArray$p()[I
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 3
    return-object v0
.end method

.method public static final clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .registers 7
    .param p0  # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "*>;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p0, p1, v2

    .line 16
    if-gez p0, :cond_12

    .line 18
    move-wide p1, v2

    .line 19
    :cond_12
    cmp-long p0, p1, v0

    .line 21
    if-lez p0, :cond_17

    .line 23
    return-wide v0

    .line 24
    :cond_17
    return-wide p1
.end method

.method private static final createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/Animations;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;-><init>(Landroidx/compose/animation/core/AnimationVector;FF)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;-><init>(FF)V

    .line 14
    return-object p0
.end method

.method public static final getDurationMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 4
    .param p0  # Landroidx/compose/animation/core/VectorizedAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 p2, 0xf4240

    .line 8
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static final getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 8
    .param p0  # Landroidx/compose/animation/core/VectorizedAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
