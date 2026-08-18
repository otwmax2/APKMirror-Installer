.class public final Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final pointerIconCrosshair:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final pointerIconDefault:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final pointerIconHand:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final pointerIconText:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 12
    const/16 v1, 0x3ef

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 21
    const/16 v1, 0x3f0

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 30
    const/16 v1, 0x3ea

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 37
    return-void
.end method

.method public static final PointerIcon(I)Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    return-object v0
.end method

.method public static final PointerIcon(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .param p0  # Landroid/view/PointerIcon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

.method public static final getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public static final getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public static final getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public static final getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method
