.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Ljava/util/List;
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

.field private final clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pivotX:F

.field private final pivotY:F

.field private final rotation:F

.field private final scaleX:F

.field private final scaleY:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 12
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
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 8
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 10
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 11
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

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

    if-eqz p11, :cond_3c

    .line 15
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p10

    :cond_3c
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
    invoke-direct/range {p2 .. p12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_68

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_68

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 17
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 30
    cmpg-float v2, v2, v3

    .line 32
    if-nez v2, :cond_68

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_68

    .line 42
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_68

    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 52
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 54
    cmpg-float v2, v2, v3

    .line 56
    if-nez v2, :cond_68

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 60
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-nez v2, :cond_68

    .line 66
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 68
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 70
    cmpg-float v2, v2, v3

    .line 72
    if-nez v2, :cond_68

    .line 74
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 76
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 78
    cmpg-float v2, v2, v3

    .line 80
    if-nez v2, :cond_68

    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 84
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 95
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    return v0

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public final get(I)Landroidx/compose/ui/graphics/vector/VectorNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 9
    return-object p1
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 3
    return v0
.end method

.method public final getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 3
    return v0
.end method

.method public final getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 3
    return v0
.end method

.method public final getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 3
    return v0
.end method

.method public final getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 3
    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 6
    return-object v0
.end method
