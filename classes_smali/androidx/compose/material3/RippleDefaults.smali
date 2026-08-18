.class public final Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/RippleDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/RippleDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    .line 8
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 10
    const v1, 0x3dcccccd  # 0.1f

    .line 13
    const v2, 0x3da3d70a  # 0.08f

    .line 16
    const v3, 0x3e23d70a  # 0.16f

    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 22
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 24
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
.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    return-object v0
.end method
