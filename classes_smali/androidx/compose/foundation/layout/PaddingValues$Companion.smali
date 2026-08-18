.class public final Landroidx/compose/foundation/layout/PaddingValues$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

.field private static final Zero:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/PaddingValues$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    .line 10
    const/16 v6, 0xf

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFILkotlin/jvm/internal/x;)V

    .line 20
    sput-object v1, Landroidx/compose/foundation/layout/PaddingValues$Companion;->Zero:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getZero$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->Zero:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method
