.class public abstract Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowRenderer.kt\nandroidx/compose/ui/graphics/shadow/ShadowRenderer\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,138:1\n635#2:139\n141#3:140\n*S KotlinDebug\n*F\n+ 1 ShadowRenderer.kt\nandroidx/compose/ui/graphics/shadow/ShadowRenderer\n*L\n65#1:139\n71#1:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShadowRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowRenderer.kt\nandroidx/compose/ui/graphics/shadow/ShadowRenderer\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,138:1\n635#2:139\n141#3:140\n*S KotlinDebug\n*F\n+ 1 ShadowRenderer.kt\nandroidx/compose/ui/graphics/shadow/ShadowRenderer\n*L\n65#1:139\n71#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cornerRadius:J

.field private generatedDensity:F

.field private generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private generatedSize:J

.field private final outline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lke/l;
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shadowTint:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shadowTintColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 22
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 30
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    const/high16 p1, 0x3f800000  # 1.0f

    .line 36
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 38
    return-void
.end method

.method private final obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/ColorFilter;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-wide v3, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

    .line 29
    return-object p1
.end method

.method private final updateParamsFromOutline(Landroidx/compose/ui/graphics/Outline;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 13
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 58
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 66
    return-void

    .line 67
    :cond_42
    instance-of p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 69
    if-eqz p1, :cond_51

    .line 71
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 73
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    throw p1
.end method


# virtual methods
.method public abstract buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public final drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V
    .registers 21
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p5

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 5
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->updateParamsFromOutline(Landroidx/compose/ui/graphics/Outline;)V

    .line 8
    if-eqz p2, :cond_b

    .line 10
    :goto_9
    move-object v8, p2

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    if-nez p7, :cond_18

    .line 14
    const-wide/16 v2, 0x10

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/ColorFilter;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    goto :goto_9

    .line 27
    :goto_1a
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 29
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 34
    cmp-long p2, v0, v2

    .line 36
    if-nez p2, :cond_26

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3f

    .line 45
    iget-object p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_3f

    .line 53
    iget p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 61
    if-nez p2, :cond_3f

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    :goto_3f
    iget-wide v4, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 66
    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V

    .line 74
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 85
    move-result p2

    .line 86
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 88
    :goto_57
    iget-wide v4, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 90
    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-wide v2, p3

    .line 95
    move-object/from16 v9, p7

    .line 97
    move/from16 v7, p8

    .line 99
    move/from16 v10, p9

    .line 101
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V

    .line 104
    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 3
    return-object v0
.end method

.method public invalidateShadow()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 9
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 17
    return-void
.end method

.method public abstract onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
