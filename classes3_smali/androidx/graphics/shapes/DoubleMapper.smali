.class public final Landroidx/graphics/shapes/DoubleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/DoubleMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Identity:Landroidx/graphics/shapes/DoubleMapper;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final sourceValues:Landroidx/collection/MutableFloatList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final targetValues:Landroidx/collection/MutableFloatList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/graphics/shapes/DoubleMapper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

    .line 9
    new-instance v0, Landroidx/graphics/shapes/DoubleMapper;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3f000000  # 0.5f

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ls9/z0;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 39
    invoke-direct {v0, v3}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Ls9/z0;)V

    .line 42
    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Identity:Landroidx/graphics/shapes/DoubleMapper;

    .line 44
    return-void
.end method

.method public varargs constructor <init>([Ls9/z0;)V
    .registers 6
    .param p1  # [Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls9/z0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mappings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 15
    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 17
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 23
    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_41

    .line 29
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 31
    aget-object v3, p1, v1

    .line 33
    invoke-virtual {v3}, Ls9/z0;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 46
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 48
    aget-object v3, p1, v1

    .line 50
    invoke-virtual {v3}, Ls9/z0;->f()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 68
    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    .line 71
    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 73
    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final map(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final mapBack(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
