.class public final Lo1/z6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/InputModeManager;


# static fields
.field public static final a:Lo1/z6;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo1/z6;

    .line 3
    invoke-direct {v0}, Lo1/z6;-><init>()V

    .line 6
    sput-object v0, Lo1/z6;->a:Lo1/z6;

    .line 8
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 13
    move-result v0

    .line 14
    sput v0, Lo1/z6;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getInputMode-aOaMEAU()I
    .registers 2

    .line 1
    sget v0, Lo1/z6;->b:I

    .line 3
    return v0
.end method

.method public requestInputMode-iuPiT84(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
