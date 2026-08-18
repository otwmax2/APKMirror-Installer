.class public final Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,884:1\n1#2:885\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,884:1\n1#2:885\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyIntArray:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EmptyIntSet:Landroidx/collection/MutableIntSet;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    .line 9
    new-array v0, v1, [I

    .line 11
    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 13
    return-void
.end method

.method public static final buildIntSet(ILsa/l;)Landroidx/collection/IntSet;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Landroidx/collection/MutableIntSet;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/IntSet;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableIntSet;

    invoke-direct {v0, p0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildIntSet(Lsa/l;)Landroidx/collection/IntSet;
    .registers 5
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/collection/MutableIntSet;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/IntSet;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final emptyIntSet()Landroidx/collection/IntSet;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    .line 3
    return-object v0
.end method

.method public static final getEmptyIntArray()[I
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 3
    return-object v0
.end method

.method public static final hash(I)I
    .registers 2

    .line 1
    const v0, -0x3361d2af  # -8.2930312E7f

    .line 4
    mul-int/2addr p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x10

    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final intSetOf()Landroidx/collection/IntSet;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    return-object v0
.end method

.method public static final intSetOf(I)Landroidx/collection/IntSet;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/collection/IntSetKt;->mutableIntSetOf(I)Landroidx/collection/MutableIntSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intSetOf(II)Landroidx/collection/IntSet;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/collection/IntSetKt;->mutableIntSetOf(II)Landroidx/collection/MutableIntSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intSetOf(III)Landroidx/collection/IntSet;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/collection/IntSetKt;->mutableIntSetOf(III)Landroidx/collection/MutableIntSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs intSetOf([I)Landroidx/collection/IntSet;
    .registers 3
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    return-object v0
.end method

.method public static final mutableIntSetOf()Landroidx/collection/MutableIntSet;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final mutableIntSetOf(I)Landroidx/collection/MutableIntSet;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final mutableIntSetOf(II)Landroidx/collection/MutableIntSet;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final mutableIntSetOf(III)Landroidx/collection/MutableIntSet;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final varargs mutableIntSetOf([I)Landroidx/collection/MutableIntSet;
    .registers 3
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    return-object v0
.end method
