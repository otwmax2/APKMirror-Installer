.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;
.super Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->$stable:I

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
