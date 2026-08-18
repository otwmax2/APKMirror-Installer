.class public final Landroidx/compose/ui/node/LayoutNode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
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
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getNotPlacedPlaceOrder$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getConstructor$ui()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getConstructor$cp()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDummyViewConfiguration$ui()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getZComparator$ui()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getZComparator$cp()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
