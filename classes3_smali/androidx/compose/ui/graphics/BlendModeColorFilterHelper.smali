.class final Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

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


# virtual methods
.method public final BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .registers 8
    .param p1  # Landroid/graphics/BlendModeColorFilter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toComposeBlendMode(Landroid/graphics/BlendMode;)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/x;)V

    .line 24
    return-object v0
.end method
