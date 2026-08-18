.class public final Landroidx/collection/DoubleListKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n1#1,983:1\n1#2:984\n678#3,2:985\n718#3,2:987\n718#3,2:989\n718#3,2:991\n718#3,2:993\n718#3,2:995\n718#3,2:997\n678#3,2:999\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n*L\n912#1:985,2\n920#1:987,2\n927#1:989,2\n928#1:991,2\n942#1:993,2\n943#1:995,2\n944#1:997,2\n950#1:999,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n1#1,983:1\n1#2:984\n678#3,2:985\n718#3,2:987\n718#3,2:989\n718#3,2:991\n718#3,2:993\n718#3,2:995\n718#3,2:997\n678#3,2:999\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleListKt\n*L\n912#1:985,2\n920#1:987,2\n927#1:989,2\n928#1:991,2\n942#1:993,2\n943#1:995,2\n944#1:997,2\n950#1:999,2\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyDoubleList:Landroidx/collection/DoubleList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/MutableDoubleList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    .line 9
    return-void
.end method

.method public static final buildDoubleList(ILsa/l;)Landroidx/collection/DoubleList;
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
            "Landroidx/collection/MutableDoubleList;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/DoubleList;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableDoubleList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildDoubleList(Lsa/l;)Landroidx/collection/DoubleList;
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
            "Landroidx/collection/MutableDoubleList;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/collection/DoubleList;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final doubleListOf()Landroidx/collection/DoubleList;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    return-object v0
.end method

.method public static final doubleListOf(D)Landroidx/collection/DoubleList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static final doubleListOf(DD)Landroidx/collection/DoubleList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static final doubleListOf(DDD)Landroidx/collection/DoubleList;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Landroidx/collection/DoubleListKt;->mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs doubleListOf([D)Landroidx/collection/DoubleList;
    .registers 3
    .param p0  # [D
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableDoubleList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 6
    iget v1, v0, Landroidx/collection/DoubleList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableDoubleList;->addAll(I[D)Z

    return-object v0
.end method

.method public static final emptyDoubleList()Landroidx/collection/DoubleList;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/DoubleListKt;->EmptyDoubleList:Landroidx/collection/DoubleList;

    .line 3
    return-object v0
.end method

.method public static final mutableDoubleListOf()Landroidx/collection/MutableDoubleList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final mutableDoubleListOf(D)Landroidx/collection/MutableDoubleList;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    return-object v0
.end method

.method public static final mutableDoubleListOf(DD)Landroidx/collection/MutableDoubleList;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableDoubleList;->add(D)Z

    return-object v0
.end method

.method public static final mutableDoubleListOf(DDD)Landroidx/collection/MutableDoubleList;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableDoubleList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableDoubleList;->add(D)Z

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableDoubleList;->add(D)Z

    return-object v0
.end method

.method public static final varargs mutableDoubleListOf([D)Landroidx/collection/MutableDoubleList;
    .registers 3
    .param p0  # [D
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableDoubleList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 12
    iget v1, v0, Landroidx/collection/DoubleList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableDoubleList;->addAll(I[D)Z

    return-object v0
.end method
