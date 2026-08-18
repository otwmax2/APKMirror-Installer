.class public final Landroidx/compose/ui/input/key/KeyEventType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/key/KeyEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyDown-CS__XNY()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/key/KeyEventType;->access$getKeyDown$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getKeyUp-CS__XNY()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/key/KeyEventType;->access$getKeyUp$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUnknown-CS__XNY()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/key/KeyEventType;->access$getUnknown$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
