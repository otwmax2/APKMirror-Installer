.class final Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniqueDrawingIdApi29"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;

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

.method public static final getUniqueDrawingId(Landroid/view/View;)J
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
