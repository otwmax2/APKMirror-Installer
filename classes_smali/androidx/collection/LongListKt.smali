.class public final Landroidx/collection/LongListKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/LongListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/MutableLongList\n*L\n1#1,972:1\n1#2:973\n673#3,2:974\n713#3,2:976\n713#3,2:978\n713#3,2:980\n713#3,2:982\n713#3,2:984\n713#3,2:986\n673#3,2:988\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/LongListKt\n*L\n905#1:974,2\n913#1:976,2\n920#1:978,2\n921#1:980,2\n931#1:982,2\n932#1:984,2\n933#1:986,2\n939#1:988,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/LongListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/MutableLongList\n*L\n1#1,972:1\n1#2:973\n673#3,2:974\n713#3,2:976\n713#3,2:978\n713#3,2:980\n713#3,2:982\n713#3,2:984\n713#3,2:986\n673#3,2:988\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/LongListKt\n*L\n905#1:974,2\n913#1:976,2\n920#1:978,2\n921#1:980,2\n931#1:982,2\n932#1:984,2\n933#1:986,2\n939#1:988,2\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyLongList:Landroidx/collection/LongList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/LongListKt;->EmptyLongList:Landroidx/collection/LongList;

    .line 9
    return-void
.end method

.method public static final buildLongList(ILsa/l;)Landroidx/collection/LongList;
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
            "Landroidx/collection/MutableLongList;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/LongList;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableLongList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongList;-><init>(I)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildLongList(Lsa/l;)Landroidx/collection/LongList;
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
            "Landroidx/collection/MutableLongList;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/LongList;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final emptyLongList()Landroidx/collection/LongList;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongListKt;->EmptyLongList:Landroidx/collection/LongList;

    .line 3
    return-object v0
.end method

.method public static final longListOf()Landroidx/collection/LongList;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongListKt;->EmptyLongList:Landroidx/collection/LongList;

    return-object v0
.end method

.method public static final longListOf(J)Landroidx/collection/LongList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/collection/LongListKt;->mutableLongListOf(J)Landroidx/collection/MutableLongList;

    move-result-object p0

    return-object p0
.end method

.method public static final longListOf(JJ)Landroidx/collection/LongList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongListKt;->mutableLongListOf(JJ)Landroidx/collection/MutableLongList;

    move-result-object p0

    return-object p0
.end method

.method public static final longListOf(JJJ)Landroidx/collection/LongList;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Landroidx/collection/LongListKt;->mutableLongListOf(JJJ)Landroidx/collection/MutableLongList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs longListOf([J)Landroidx/collection/LongList;
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
    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 6
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    return-object v0
.end method

.method public static final mutableLongListOf()Landroidx/collection/MutableLongList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final mutableLongListOf(J)Landroidx/collection/MutableLongList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongList;->add(J)Z

    return-object v0
.end method

.method public static final mutableLongListOf(JJ)Landroidx/collection/MutableLongList;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    return-object v0
.end method

.method public static final mutableLongListOf(JJJ)Landroidx/collection/MutableLongList;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableLongList;->add(J)Z

    return-object v0
.end method

.method public static final varargs mutableLongListOf([J)Landroidx/collection/MutableLongList;
    .registers 3
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 12
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    return-object v0
.end method
