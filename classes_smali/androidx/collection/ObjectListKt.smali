.class public final Landroidx/collection/ObjectListKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,1548:1\n1#2:1549\n919#3,2:1550\n919#3,2:1552\n919#3,2:1554\n919#3,2:1556\n919#3,2:1558\n919#3,2:1560\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1521#1:1550,2\n1528#1:1552,2\n1529#1:1554,2\n1539#1:1556,2\n1540#1:1558,2\n1541#1:1560,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,1548:1\n1#2:1549\n919#3,2:1550\n919#3,2:1552\n919#3,2:1554\n919#3,2:1556\n919#3,2:1558\n919#3,2:1560\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1521#1:1550,2\n1528#1:1552,2\n1529#1:1554,2\n1539#1:1556,2\n1540#1:1558,2\n1541#1:1560,2\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArray:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EmptyObjectList:Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 11
    sput-object v1, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/ObjectList;

    .line 13
    return-void
.end method

.method public static final synthetic access$checkIndex(Ljava/util/List;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->checkIndex(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$checkSubIndex(Ljava/util/List;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->checkSubIndex(Ljava/util/List;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final checkIndex(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_a

    .line 7
    if-lt p1, p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Index "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " is out of bounds. The list has "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " elements."

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static final checkSubIndex(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    if-le p1, p2, :cond_27

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Indices are out of order. fromIndex ("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ") is greater than toIndex ("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")."

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    :cond_27
    if-gez p1, :cond_42

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "fromIndex ("

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ") is less than 0."

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 67
    :cond_42
    if-le p2, p0, :cond_65

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "toIndex ("

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, ") is more than than the list size ("

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const/16 p0, 0x29

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 102
    :cond_65
    return-void
.end method

.method public static final emptyObjectList()Landroidx/collection/ObjectList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/ObjectList;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final mutableObjectListOf()Landroidx/collection/MutableObjectList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final varargs mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .registers 3
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableObjectList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final objectListOf()Landroidx/collection/ObjectList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/ObjectList;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.objectListOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final objectListOf(Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static final objectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static final objectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs objectListOf([Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .registers 3
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection/ObjectList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableObjectList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    return-object v0
.end method
