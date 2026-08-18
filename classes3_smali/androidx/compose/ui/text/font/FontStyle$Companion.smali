.class public final Landroidx/compose/ui/text/font/FontStyle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontStyle;
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
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getItalic-_-LCdwA$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getNormal-_-LCdwA$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getItalic-_-LCdwA()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/FontStyle;->access$getItalic$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNormal-_-LCdwA()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/FontStyle;->access$getNormal$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final values()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Landroidx/compose/ui/text/font/FontStyle;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
