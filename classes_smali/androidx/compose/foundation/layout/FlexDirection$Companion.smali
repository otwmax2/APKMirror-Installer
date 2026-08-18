.class public final Landroidx/compose/foundation/layout/FlexDirection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexDirection;
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumn-T4wFHC8()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColumnReverse-T4wFHC8()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getRow-T4wFHC8()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getRowReverse-T4wFHC8()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
