.class final Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupParams"
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private pivotX:F

.field private pivotY:F

.field private rotate:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 8
    iput p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 10
    iput p8, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 11
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    .line 13
    const-string p1, ""

    :cond_6
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p12, p11, 0x10

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p12, :cond_1d

    move p5, v1

    :cond_1d
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_22

    move p6, v1

    :cond_22
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_27

    move p7, v0

    :cond_27
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2c

    move p8, v0

    :cond_2c
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_34

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object p9

    :cond_34
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3d

    .line 15
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 16
    invoke-direct/range {p2 .. p12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getClipPathData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 3
    return v0
.end method

.method public final getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 3
    return v0
.end method

.method public final getRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 3
    return v0
.end method

.method public final getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 3
    return v0
.end method

.method public final getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 3
    return v0
.end method

.method public final getTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 3
    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPivotX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 3
    return-void
.end method

.method public final setPivotY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 3
    return-void
.end method

.method public final setRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 3
    return-void
.end method

.method public final setScaleX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 3
    return-void
.end method

.method public final setTranslationX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 3
    return-void
.end method

.method public final setTranslationY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 3
    return-void
.end method
