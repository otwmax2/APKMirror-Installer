.class public final Landroidx/compose/foundation/layout/FlexJustifyContent;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FlexJustifyContent;->Companion:Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FlexJustifyContent;->bits:I

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/FlexJustifyContent;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexJustifyContent;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlexJustifyContent;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlexJustifyContent;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/layout/FlexJustifyContent;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    const-string p0, "INVALID"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "SpaceEvenly"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "SpaceAround"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "SpaceBetween"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "Center"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "End"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "Start"

    .line 38
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexJustifyContent;->bits:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexJustifyContent;->bits:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexJustifyContent;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexJustifyContent;->bits:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexJustifyContent;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlexJustifyContent;->bits:I

    .line 3
    return v0
.end method
