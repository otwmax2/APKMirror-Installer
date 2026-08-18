.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private currentQuadratic:I

.field private quadraticCount:I

.field private quadraticData:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x82

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 10
    return-void
.end method

.method public static synthetic convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 9
    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method

.method public static synthetic nextQuadratic$default(Landroidx/graphics/path/ConicConverter;[FIILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final convert([FFFI)V
    .registers 12
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v3, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 16
    move-result p1

    .line 17
    move-object v0, v1

    .line 18
    move-object v1, v2

    .line 19
    move v2, v3

    .line 20
    move v4, v5

    .line 21
    move v5, v6

    .line 22
    iput p1, v0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 28
    iget-object p2, v0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 30
    array-length p2, p2

    .line 31
    if-le p1, p2, :cond_2a

    .line 33
    new-array v3, p1, [F

    .line 35
    iput-object v3, v0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 40
    move-result p1

    .line 41
    iput p1, v0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput p1, v0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 46
    return-void
.end method

.method public final getCurrentQuadratic()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 3
    return v0
.end method

.method public final getQuadraticCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 3
    return v0
.end method

.method public final nextQuadratic([FI)Z
    .registers 8
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 8
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 10
    if-ge v0, v1, :cond_40

    .line 12
    mul-int/lit8 v1, v0, 0x4

    .line 14
    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 16
    aget v3, v2, v1

    .line 18
    aput v3, p1, p2

    .line 20
    add-int/lit8 v3, p2, 0x1

    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 24
    aget v4, v2, v4

    .line 26
    aput v4, p1, v3

    .line 28
    add-int/lit8 v3, p2, 0x2

    .line 30
    add-int/lit8 v4, v1, 0x2

    .line 32
    aget v4, v2, v4

    .line 34
    aput v4, p1, v3

    .line 36
    add-int/lit8 v3, p2, 0x3

    .line 38
    add-int/lit8 v4, v1, 0x3

    .line 40
    aget v4, v2, v4

    .line 42
    aput v4, p1, v3

    .line 44
    add-int/lit8 v3, p2, 0x4

    .line 46
    add-int/lit8 v4, v1, 0x4

    .line 48
    aget v4, v2, v4

    .line 50
    aput v4, p1, v3

    .line 52
    add-int/lit8 p2, p2, 0x5

    .line 54
    add-int/lit8 v1, v1, 0x5

    .line 56
    aget v1, v2, v1

    .line 58
    aput v1, p1, p2

    .line 60
    const/4 p1, 0x1

    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 64
    return p1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final setCurrentQuadratic(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 3
    return-void
.end method
