.class public final Landroidx/compose/ui/graphics/Fields;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Alpha:I = 0x4

.field public static final AmbientShadowColor:I = 0x40

.field public static final BlendMode:I = 0x80000

.field public static final CameraDistance:I = 0x800

.field public static final Clip:I = 0x4000

.field public static final ColorFilter:I = 0x40000

.field public static final CompositingStrategy:I = 0x8000

.field public static final INSTANCE:Landroidx/compose/ui/graphics/Fields;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MatrixAffectingFields:I = 0x1f1b

.field public static final RenderEffect:I = 0x20000

.field public static final RotationX:I = 0x100

.field public static final RotationY:I = 0x200

.field public static final RotationZ:I = 0x400

.field public static final ScaleX:I = 0x1

.field public static final ScaleY:I = 0x2

.field public static final ShadowElevation:I = 0x20

.field public static final Shape:I = 0x2000

.field public static final SpotShadowColor:I = 0x80

.field public static final TransformOrigin:I = 0x1000

.field public static final TranslationX:I = 0x8

.field public static final TranslationY:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Fields;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/Fields;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/Fields;->INSTANCE:Landroidx/compose/ui/graphics/Fields;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
