.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,872:1\n1#2:873\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,872:1\n1#2:873\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private createdSize:J

.field private internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;
    .annotation build Lke/m;
    .end annotation
.end field

.field private transform:[F
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 13
    return-void
.end method

.method private final obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/TransformShader;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/graphics/TransformShader;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .registers 10
    .param p3  # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 8
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_35

    .line 14
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 22
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;->obtainTransformShader()Landroidx/compose/ui/graphics/TransformShader;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/TransformShader;->setShader(Landroid/graphics/Shader;)V

    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 52
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 57
    move-result-wide p1

    .line 58
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4c

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 77
    :cond_4c
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 80
    move-result-object p1

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p2, v1

    .line 89
    :goto_58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_67

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformShader;->getShader()Landroid/graphics/Shader;

    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 104
    :cond_67
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 107
    move-result p1

    .line 108
    cmpg-float p1, p1, p4

    .line 110
    if-nez p1, :cond_70

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 116
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .annotation build Lke/l;
    .end annotation
.end method

.method public final getTransform-3i98HWw()[F
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 3
    return-object v0
.end method

.method public final setTransform-Q8lPUPs([F)V
    .registers 3
    .param p1  # [F
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->transform:[F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalTransformShader:Landroidx/compose/ui/graphics/TransformShader;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/TransformShader;->transform-Q8lPUPs([F)V

    .line 10
    :cond_9
    return-void
.end method
