.class public final Landroidx/compose/ui/input/pointer/PointerIcon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

.field private static final Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Hand:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Text:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->$$INSTANCE:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 8
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 14
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 20
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 26
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 32
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
.method public final getCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public final getHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method
