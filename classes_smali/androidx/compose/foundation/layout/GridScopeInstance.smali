.class public final Landroidx/compose/foundation/layout/GridScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/GridScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridScopeInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2042:1\n1#2:2043\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridScopeInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2042:1\n1#2:2043\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridScopeInstance;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/GridScopeInstance;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/GridScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;

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


# virtual methods
.method public gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .registers 13
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const/16 v0, 0x3e9

    const/16 v1, -0x3e8

    if-eqz p2, :cond_13

    if-gt v1, p2, :cond_b

    if-ge p2, v0, :cond_b

    goto :goto_13

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row must be between -1000 and 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    if-eqz p3, :cond_22

    if-gt v1, p3, :cond_1a

    if-ge p3, v0, :cond_1a

    goto :goto_22

    .line 2
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column must be between -1000 and 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    if-lez p4, :cond_3d

    if-lez p5, :cond_35

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/GridItemElement;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/GridItemElement;-><init>(IIIILandroidx/compose/ui/Alignment;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 4
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "columnSpan must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rowSpan must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gridItem(Landroidx/compose/ui/Modifier;Lbb/l;Lbb/l;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .registers 14
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 6
    invoke-virtual {p2}, Lbb/l;->isEmpty()Z

    move-result v0

    const-string v1, ") cannot be empty"

    if-nez v0, :cond_52

    .line 7
    invoke-virtual {p3}, Lbb/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 8
    invoke-virtual {p2}, Lbb/j;->d()I

    move-result v4

    .line 9
    invoke-virtual {p2}, Lbb/j;->e()I

    move-result v0

    invoke-virtual {p2}, Lbb/j;->d()I

    move-result p2

    sub-int/2addr v0, p2

    add-int/lit8 v6, v0, 0x1

    .line 10
    invoke-virtual {p3}, Lbb/j;->d()I

    move-result v5

    .line 11
    invoke-virtual {p3}, Lbb/j;->e()I

    move-result p2

    invoke-virtual {p3}, Lbb/j;->d()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 v7, p2, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v8, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/GridScopeInstance;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 13
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Column range ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Row range ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
