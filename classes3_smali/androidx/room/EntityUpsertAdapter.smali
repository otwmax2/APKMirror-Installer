.class public final Landroidx/room/EntityUpsertAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/EntityUpsertAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n13472#2,2:245\n13472#2,2:249\n1869#3,2:247\n1869#3,2:251\n*S KotlinDebug\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n*L\n61#1:245,2\n145#1:249,2\n73#1:247,2\n163#1:251,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEntityUpsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n13472#2,2:245\n13472#2,2:249\n1869#3,2:247\n1869#3,2:251\n*S KotlinDebug\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n*L\n61#1:245,2\n145#1:249,2\n73#1:247,2\n163#1:251,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/EntityUpsertAdapter$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ErrorMsg:Ljava/lang/String; = "unique"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SQLITE_CONSTRAINT_PRIMARYKEY:Ljava/lang/String; = "1555"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SQLITE_CONSTRAINT_UNIQUE:Ljava/lang/String; = "2067"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final entityInsertAdapter:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/EntityUpsertAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/EntityUpsertAdapter$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/EntityUpsertAdapter;->Companion:Landroidx/room/EntityUpsertAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V
    .registers 4
    .param p1  # Landroidx/room/EntityInsertAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/EntityDeleteOrUpdateAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entityInsertAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 16
    iput-object p2, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 18
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/SQLException;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    const-string v1, "unique"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lgb/p0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_24

    .line 16
    const-string v1, "2067"

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 27
    const-string v1, "1555"

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    throw p1

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    throw p1
.end method


# virtual methods
.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .registers 5
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Iterable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    goto :goto_26

    .line 8
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    :try_start_16
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v1, p1, v0}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_c

    :catch_1c
    move-exception v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 11
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v1, p1, v0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    goto :goto_c

    :cond_26
    :goto_26
    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 3
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .registers 7
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    goto :goto_20

    .line 4
    :cond_8
    array-length v0, p2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    aget-object v2, p2, v1

    .line 5
    :try_start_e
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v3, p1, v2}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_1d

    :catch_14
    move-exception v3

    .line 6
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 7
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v3, p1, v2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    :goto_20
    return-void
.end method

.method public final upsertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .registers 4
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)J"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 11
    move-result-wide p1
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-wide p1

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 17
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 22
    const-wide/16 p1, -0x1

    .line 24
    return-wide p1
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .registers 8
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 7
    new-array p1, v0, [J

    return-object p1

    .line 8
    :cond_b
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_11
    if-ge v0, v1, :cond_38

    .line 9
    :try_start_13
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu9/r0;->k2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_20} :catch_21

    goto :goto_33

    :catch_21
    move-exception v3

    .line 10
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 11
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu9/r0;->k2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 12
    :goto_33
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_38
    return-object v2
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .registers 8
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[J"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 1
    new-array p1, v0, [J

    return-object p1

    .line 2
    :cond_b
    array-length v1, p2

    new-array v2, v1, [J

    :goto_e
    if-ge v0, v1, :cond_2b

    .line 3
    :try_start_10
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_18} :catch_19

    goto :goto_26

    :catch_19
    move-exception v3

    .line 4
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 5
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 6
    :goto_26
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2b
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 8
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 7
    new-array p1, v0, [Ljava/lang/Long;

    return-object p1

    .line 8
    :cond_b
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    :goto_11
    if-ge v0, v1, :cond_3c

    .line 9
    :try_start_13
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu9/r0;->k2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_20} :catch_21

    goto :goto_33

    :catch_21
    move-exception v3

    .line 10
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 11
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu9/r0;->k2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 12
    :goto_33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_3c
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 8
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 1
    new-array p1, v0, [Ljava/lang/Long;

    return-object p1

    .line 2
    :cond_b
    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Long;

    :goto_e
    if-ge v0, v1, :cond_2f

    .line 3
    :try_start_10
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_18} :catch_19

    goto :goto_26

    :catch_19
    move-exception v3

    .line 4
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 5
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 6
    :goto_26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2f
    return-object v2
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 9
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_c
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    move-result-object v0

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    :try_start_20
    iget-object v2, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v2, p1, v1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_20 .. :try_end_2d} :catch_2e

    goto :goto_16

    :catch_2e
    move-exception v2

    .line 14
    invoke-direct {p0, v2}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 15
    iget-object v2, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v2, p1, v1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 17
    :cond_41
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 1
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_c
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_39

    aget-object v3, p2, v2

    .line 4
    :try_start_16
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v4, p1, v3}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_23} :catch_24

    goto :goto_36

    :catch_24
    move-exception v4

    .line 5
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 6
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v4, p1, v3}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 8
    :cond_39
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
