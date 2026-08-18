.class final Landroidx/compose/ui/platform/Api35Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api35Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Api35Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/Api35Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/Api35Impl;->INSTANCE:Landroidx/compose/ui/platform/Api35Impl;

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

.method public static final setRequestedFrameRate(Landroid/view/View;F)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 4
    return-void
.end method
