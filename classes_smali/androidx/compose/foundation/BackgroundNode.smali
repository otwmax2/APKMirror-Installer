.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
    }
.end annotation


# instance fields
.field private alpha:F

.field private brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private color:J

.field private final isImportantForBounds:Z

.field private lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastSize:J

.field private shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private tmpOutline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->getOutline$lambda$0(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawOutline(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->getOutline(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Outline;

    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 21
    const/16 v8, 0x3c

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, p1

    .line 34
    :goto_21
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 36
    if-eqz v2, :cond_30

    .line 38
    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 40
    const/16 v7, 0x38

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method

.method private final drawRect(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_22

    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 19
    const/16 v13, 0x7e

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 32
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 35
    :cond_22
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    iget v2, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 41
    const/16 v25, 0x76

    .line 43
    const/16 v26, 0x0

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    const-wide/16 v19, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const/16 v24, 0x0

    .line 55
    move-object/from16 v15, p1

    .line 57
    move-object/from16 v16, v1

    .line 59
    move/from16 v21, v2

    .line 61
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method

.method private final getOutline(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Outline;
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    if-ne v0, v1, :cond_24

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v0, Landroidx/compose/foundation/l;

    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 50
    :goto_31
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method private static final getOutline$lambda$0(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->drawRect(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->drawOutline(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 16
    :goto_f
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 19
    return-void
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 3
    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/BackgroundNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isImportantForBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/BackgroundNode;->isImportantForBounds:Z

    .line 3
    return v0
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 19
    return-void
.end method

.method public final setAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 3
    return-void
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 3
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-void
.end method
