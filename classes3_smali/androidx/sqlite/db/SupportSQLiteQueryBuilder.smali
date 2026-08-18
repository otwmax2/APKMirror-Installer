.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteQueryBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.android.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSupportSQLiteQueryBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.android.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final limitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private bindArgs:[Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private columns:[Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private distinct:Z

.field private groupBy:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private having:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private limit:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private selection:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final table:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 9
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_f

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private final appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_13

    .line 5
    aget-object v2, p2, v1

    .line 7
    if-lez v1, :cond_d

    .line 9
    const-string v3, ", "

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    const/16 p2, 0x20

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2
    .param p1  # [Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x78

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "SELECT "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const-string v1, "DISTINCT "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_41

    .line 55
    array-length v2, v1

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    const-string v1, "* "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_46
    const-string v1, "FROM "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " WHERE "

    .line 83
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, " GROUP BY "

    .line 90
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, " HAVING "

    .line 97
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 99
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, " ORDER BY "

    .line 104
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 106
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, " LIMIT "

    .line 111
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 122
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 124
    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-object v1
.end method

.method public final distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 4
    return-object p0
.end method

.method public final groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "limit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    if-eqz v0, :cond_1b

    .line 25
    :goto_18
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "invalid LIMIT clauses:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 5
    return-object p0
.end method
