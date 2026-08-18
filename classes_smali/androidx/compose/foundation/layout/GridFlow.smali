.class public final Landroidx/compose/foundation/layout/GridFlow;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridFlow\n+ 2 Grid.kt\nandroidx/compose/foundation/layout/GridFlow$Companion\n*L\n1#1,2042:1\n379#2:2043\n384#2:2044\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridFlow\n*L\n389#1:2043\n390#1:2044\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridFlow\n+ 2 Grid.kt\nandroidx/compose/foundation/layout/GridFlow$Companion\n*L\n1#1,2042:1\n379#2:2043\n384#2:2044\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridFlow\n*L\n389#1:2043\n390#1:2044\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/GridFlow$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridFlow$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/GridFlow$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/GridFlow;->Companion:Landroidx/compose/foundation/layout/GridFlow$Companion;

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
    iput p1, p0, Landroidx/compose/foundation/layout/GridFlow;->bits:I

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/GridFlow;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridFlow;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/GridFlow;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/GridFlow;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/layout/GridFlow;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridFlow;->unbox-impl()I

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
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "Row"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p0, "Column"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "GridFlow("

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridFlow;->bits:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridFlow;->bits:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/foundation/layout/GridFlow;->bits:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridFlow;->bits:I

    .line 3
    return v0
.end method
