.class public final Landroidx/compose/foundation/layout/GridScope$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/GridScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

.field public static final GridIndexUnspecified:I = 0x0

.field public static final MaxGridIndex:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/GridScope$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/GridScope$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

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

.method public static synthetic getGridIndexUnspecified$annotations()V
    .registers 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxGridIndex$annotations()V
    .registers 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    return-void
.end method
