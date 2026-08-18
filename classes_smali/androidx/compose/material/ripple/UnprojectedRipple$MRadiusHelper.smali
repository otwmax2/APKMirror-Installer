.class final Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/UnprojectedRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MRadiusHelper"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

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
.method public final setRadius(Landroid/graphics/drawable/RippleDrawable;I)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 4
    return-void
.end method
