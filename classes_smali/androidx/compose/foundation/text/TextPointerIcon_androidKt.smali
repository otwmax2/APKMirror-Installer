.class public final Landroidx/compose/foundation/text/TextPointerIcon_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final handwritingPointerIcon:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x3fe

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->PointerIcon(I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 9
    return-void
.end method

.method public static final getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method
