.class public final Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D50Xyz:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 10
    const v1, 0x3ee527e5  # 0.44757f

    .line 13
    const v2, 0x3ed09d49  # 0.40745f

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 23
    const v1, 0x3eb2641b  # 0.34842f

    .line 26
    const v2, 0x3eb4063a  # 0.35161f

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 32
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 34
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 36
    const v1, 0x3e9ec02f  # 0.31006f

    .line 39
    const v2, 0x3ea1dfb9  # 0.31616f

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 45
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 49
    const v1, 0x3eb0fba9

    .line 52
    const v2, 0x3eb78d50  # 0.3585f

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 58
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 62
    const v1, 0x3eaa32f4  # 0.33242f

    .line 65
    const v2, 0x3eb1e258  # 0.34743f

    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 73
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 75
    const v1, 0x3ea4b33e  # 0.32168f

    .line 78
    const v2, 0x3eace315  # 0.33767f

    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 84
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 88
    const v1, 0x3ea01b86

    .line 91
    const v2, 0x3ea8754f  # 0.32902f

    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 97
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 101
    const v1, 0x3e991926  # 0.29902f

    .line 104
    const v2, 0x3ea13405  # 0.31485f

    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 110
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 112
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 114
    const v1, 0x3eaaaa3b  # 0.33333f

    .line 117
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 120
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [F

    .line 125
    fill-array-data v0, :array_86

    .line 128
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 130
    const/16 v0, 0x8

    .line 132
    sput v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->$stable:I

    .line 134
    return-void

    .line 135
    :array_86
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getA()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getB()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD50Xyz$ui_graphics()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 3
    return-object v0
.end method

.method public final getD55()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD75()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getE()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final newD50Xyz$ui_graphics()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_8

    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_8
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method
