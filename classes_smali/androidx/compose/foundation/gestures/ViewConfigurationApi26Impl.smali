.class final Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

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
.method public final getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F
    .registers 2
    .param p1  # Landroid/view/ViewConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F
    .registers 2
    .param p1  # Landroid/view/ViewConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
