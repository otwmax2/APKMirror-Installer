.class public final Landroidx/compose/ui/text/Bullet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Bullet;
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
    invoke-direct {p0}, Landroidx/compose/ui/text/Bullet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/text/Bullet;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefault$cp()Landroidx/compose/ui/text/Bullet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultIndentation-XSAIIZE()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultIndentation$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getDefaultPadding-XSAIIZE()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultPadding$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getDefaultSize-XSAIIZE()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultSize$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
