.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $fill:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $fillAlpha:F

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pathFillType:I

.field final synthetic $stroke:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $strokeAlpha:F

.field final synthetic $strokeLineCap:I

.field final synthetic $strokeLineJoin:I

.field final synthetic $strokeLineMiter:F

.field final synthetic $strokeLineWidth:F

.field final synthetic $trimPathEnd:F

.field final synthetic $trimPathOffset:F

.field final synthetic $trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathData:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathFillType:I

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fill:Landroidx/compose/ui/graphics/Brush;

    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fillAlpha:F

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$stroke:Landroidx/compose/ui/graphics/Brush;

    .line 13
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeAlpha:F

    .line 15
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineWidth:F

    .line 17
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineCap:I

    .line 19
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineJoin:I

    .line 21
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineMiter:F

    .line 23
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathStart:F

    .line 25
    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathEnd:F

    .line 27
    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathOffset:F

    .line 29
    iput p15, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed:I

    .line 31
    move/from16 p1, p16

    .line 33
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed1:I

    .line 35
    move/from16 p1, p17

    .line 37
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$default:I

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathData:Ljava/util/List;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$pathFillType:I

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$name:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fill:Landroidx/compose/ui/graphics/Brush;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$fillAlpha:F

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$stroke:Landroidx/compose/ui/graphics/Brush;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeAlpha:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineWidth:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineCap:I

    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineJoin:I

    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$strokeLineMiter:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathStart:F

    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathEnd:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$trimPathOffset:F

    iget v15, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
