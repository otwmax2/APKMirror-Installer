.class public final Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSet.kt\nandroidx/collection/LongSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,885:1\n1#2:886\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSet.kt\nandroidx/collection/LongSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,885:1\n1#2:886\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyLongArray:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EmptyLongSet:Landroidx/collection/MutableLongSet;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 9
    new-array v0, v1, [J

    .line 11
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 13
    return-void
.end method

.method public static final buildLongSet(ILsa/l;)Landroidx/collection/LongSet;
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
            "Landroidx/collection/MutableLongSet;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/LongSet;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableLongSet;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildLongSet(Lsa/l;)Landroidx/collection/LongSet;
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
            "Landroidx/collection/MutableLongSet;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/LongSet;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final emptyLongSet()Landroidx/collection/LongSet;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 3
    return-object v0
.end method

.method public static final getEmptyLongArray()[J
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 3
    return-object v0
.end method

.method public static final hash(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    const p1, -0x3361d2af  # -8.2930312E7f

    .line 8
    mul-int/2addr p0, p1

    .line 9
    shl-int/lit8 p1, p0, 0x10

    .line 11
    xor-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final longSetOf()Landroidx/collection/LongSet;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    return-object v0
.end method

.method public static final longSetOf(J)Landroidx/collection/LongSet;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/collection/LongSetKt;->mutableLongSetOf(J)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJ)Landroidx/collection/LongSet;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJJ)Landroidx/collection/LongSet;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs longSetOf([J)Landroidx/collection/LongSet;
    .registers 3
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method

.method public static final mutableLongSetOf()Landroidx/collection/MutableLongSet;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final mutableLongSetOf(J)Landroidx/collection/MutableLongSet;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final varargs mutableLongSetOf([J)Landroidx/collection/MutableLongSet;
    .registers 3
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method
