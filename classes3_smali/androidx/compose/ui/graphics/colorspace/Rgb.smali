.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final eotf:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final inverseTransform:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final primaries:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final transform:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V
    .registers 15
    .param p1  # Landroidx/compose/ui/graphics/colorspace/Rgb;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 53
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 54
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 55
    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 56
    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 57
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 58
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 44
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .registers 28
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_d

    .line 45
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_a
    move-object/from16 v17, v3

    goto :goto_13

    .line 46
    :cond_d
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/l;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(D)V

    goto :goto_a

    :goto_13
    if-nez v0, :cond_1a

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_17
    move-object/from16 v18, v0

    goto :goto_20

    .line 48
    :cond_1a
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(D)V

    goto :goto_17

    .line 49
    :goto_20
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/x;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-object v13, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 50
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateOetf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    .line 41
    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateEotf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 42
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lsa/l;Lsa/l;FF)V
    .registers 19
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    .line 35
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v5, p4}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Lsa/l;)V

    .line 36
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/o;

    move-object/from16 p4, p5

    invoke-direct {v6, p4}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lsa/l;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 37
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 22
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lke/m;
        .end annotation
    .end param

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/x;)V

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 4
    iput v9, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 5
    iput v10, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v0, p9

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v3, p5

    .line 7
    iput-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lsa/l;

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v4, p6

    .line 10
    iput-object v4, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lsa/l;

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 13
    array-length v0, p2

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_53

    array-length v0, p2

    if-ne v0, v2, :cond_4b

    goto :goto_53

    .line 14
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    cmpl-float v0, v9, v10

    if-gez v0, :cond_9f

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    if-nez v8, :cond_68

    .line 18
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_6d

    .line 19
    :cond_68
    array-length v5, v8

    if-ne v5, v2, :cond_87

    .line 20
    iput-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 21
    :goto_6d
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 22
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    move-object v2, p3

    move/from16 v7, p10

    move v5, v9

    move v6, v10

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return-void

    .line 24
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move v5, v9

    move v6, v10

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FLsa/l;Lsa/l;)V
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lsa/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics([F)[F

    move-result-object v3

    .line 31
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    .line 32
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v6, p3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Lsa/l;)V

    .line 33
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/k;

    move-object/from16 p2, p4

    invoke-direct {v7, p2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Lsa/l;)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000  # 1.0f

    move-object v1, p0

    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method private static final DoubleIdentity$lambda$0(D)D
    .registers 2

    .line 1
    return-wide p0
.end method

.method private static final _init_$lambda$0(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$1(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$2(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$3(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$4(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p2, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$5(DD)D
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p2, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    move-wide p2, v0

    .line 8
    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 3
    return p0
.end method

.method public static synthetic b(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$2(Lsa/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$4(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$1(Lsa/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final eotfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lbb/u;->I(DDD)D

    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static synthetic f(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity$lambda$0(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$3(Lsa/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic h(Lsa/l;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$0(Lsa/l;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$5(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lbb/u;->I(DDD)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
    if-eqz p1, :cond_69

    .line 8
    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_69

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 72
    if-eqz v2, :cond_50

    .line 74
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 83
    if-nez v2, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 88
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 99
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public final fromLinear(FFF)[F
    .registers 6
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->fromLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final fromLinear([F)[F
    .registers 6
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    return-object p1

    .line 3
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public fromXyz([F)[F
    .registers 6
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p1, v1

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-float v0, v2

    .line 22
    aput v0, p1, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 26
    const/4 v1, 0x1

    .line 27
    aget v2, p1, v1

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float v0, v2

    .line 35
    aput v0, p1, v1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 39
    const/4 v1, 0x2

    .line 40
    aget v2, p1, v1

    .line 42
    float-to-double v2, v2

    .line 43
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 46
    move-result-wide v2

    .line 47
    double-to-float v0, v2

    .line 48
    aput v0, p1, v1

    .line 50
    return-object p1
.end method

.method public final getEotf()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getEotfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getInverseTransform()[F
    .registers 3
    .annotation build Landroidx/annotation/Size;
        value = 0x9L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInverseTransform([F)[F
    .registers 9
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x9L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x9L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getInverseTransform$ui_graphics()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 3
    return-object v0
.end method

.method public getMaxValue(I)F
    .registers 2

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 3
    return p1
.end method

.method public getMinValue(I)F
    .registers 2

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 3
    return p1
.end method

.method public final getOetf()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOetfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getOetfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getPrimaries()[F
    .registers 3
    .annotation build Landroidx/annotation/Size;
        value = 0x6L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrimaries([F)[F
    .registers 9
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x6L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x6L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getPrimaries$ui_graphics()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 3
    return-object v0
.end method

.method public final getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 3
    return-object v0
.end method

.method public final getTransform()[F
    .registers 3
    .annotation build Landroidx/annotation/Size;
        value = 0x9L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransform([F)[F
    .registers 9
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x9L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x9L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getTransform$ui_graphics()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 3
    return-object v0
.end method

.method public final getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 68
    if-nez v1, :cond_57

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_57
    return v0
.end method

.method public isSrgb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    .line 3
    return v0
.end method

.method public isWideGamut()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    .line 3
    return v0
.end method

.method public final toLinear(FFF)[F
    .registers 6
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->toLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final toLinear([F)[F
    .registers 6
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    return-object p1

    .line 3
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public toXy$ui_graphics(FFF)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 27
    array-length v1, v0

    .line 28
    const/16 v2, 0x9

    .line 30
    if-ge v1, v2, :cond_22

    .line 32
    const-wide/16 p1, 0x0

    .line 34
    return-wide p1

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    aget v1, v0, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    const/4 v2, 0x3

    .line 40
    aget v2, v0, v2

    .line 42
    mul-float/2addr v2, p2

    .line 43
    add-float/2addr v1, v2

    .line 44
    const/4 v2, 0x6

    .line 45
    aget v2, v0, v2

    .line 47
    mul-float/2addr v2, p3

    .line 48
    add-float/2addr v1, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    aget v2, v0, v2

    .line 52
    mul-float/2addr v2, p1

    .line 53
    const/4 p1, 0x4

    .line 54
    aget p1, v0, p1

    .line 56
    mul-float/2addr p1, p2

    .line 57
    add-float/2addr v2, p1

    .line 58
    const/4 p1, 0x7

    .line 59
    aget p1, v0, p1

    .line 61
    mul-float/2addr p1, p3

    .line 62
    add-float/2addr v2, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p3

    .line 72
    int-to-long v0, p3

    .line 73
    const/16 p3, 0x20

    .line 75
    shl-long/2addr p1, p3

    .line 76
    const-wide v2, 0xffffffffL

    .line 81
    and-long/2addr v0, v2

    .line 82
    or-long/2addr p1, v0

    .line 83
    return-wide p1
.end method

.method public toXyz([F)[F
    .registers 6
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-float v0, v2

    .line 17
    aput v0, p1, v1

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 21
    const/4 v1, 0x1

    .line 22
    aget v2, p1, v1

    .line 24
    float-to-double v2, v2

    .line 25
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    aput v0, p1, v1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 34
    const/4 v1, 0x2

    .line 35
    aget v2, p1, v1

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    aput v0, p1, v1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 47
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public toZ$ui_graphics(FFF)F
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float/2addr v1, p1

    .line 36
    const/16 p1, 0x8

    .line 38
    aget p1, v0, p1

    .line 40
    mul-float/2addr p1, p3

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 10
    .param p5  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v0, v2

    .line 15
    mul-float/2addr v2, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x7

    .line 27
    aget v3, v0, v3

    .line 29
    mul-float/2addr v3, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr v3, p1

    .line 40
    const/16 p1, 0x8

    .line 42
    aget p1, v0, p1

    .line 44
    mul-float/2addr p1, p3

    .line 45
    add-float/2addr v3, p1

    .line 46
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 48
    float-to-double p2, v1

    .line 49
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 56
    float-to-double v0, v2

    .line 57
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 60
    move-result-wide p2

    .line 61
    double-to-float p2, p2

    .line 62
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 64
    float-to-double v0, v3

    .line 65
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float p3, v0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
