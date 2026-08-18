.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation


# static fields
.field private static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DESIRED_POOL_SIZE:I = 0xa

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf

.field private static final STRING:I = 0x4

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private argCount:I

.field private final bindingTypes:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public final blobBindings:[[B
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private final capacity:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final doubleBindings:[D
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final longBindings:[J
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private volatile query:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final stringBindings:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .registers 2
    .param p0  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic getBindingTypes$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getBlobBindings$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDoubleBindings$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLongBindings$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStringBindings$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomSQLiteQuery;->bindTo(Landroidx/sqlite/SQLiteStatement;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 5
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public bindDouble(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public bindLong(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public bindNull(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final bindTo(Landroidx/sqlite/SQLiteStatement;)V
    .registers 8
    .param p1  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_5a

    move v2, v1

    .line 9
    :goto_d
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_52

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_42

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_32

    const/4 v4, 0x5

    if-eq v3, v4, :cond_22

    goto :goto_55

    .line 10
    :cond_22
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_2c

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_55

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_32
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3c

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_55

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_42
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_55

    .line 13
    :cond_4a
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_55

    .line 14
    :cond_52
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_55
    if-eq v2, v0, :cond_5a

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_5a
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 8
    .param p1  # Landroidx/sqlite/db/SupportSQLiteProgram;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_5a

    move v2, v1

    .line 2
    :goto_d
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_52

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_42

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_32

    const/4 v4, 0x5

    if-eq v3, v4, :cond_22

    goto :goto_55

    .line 3
    :cond_22
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_2c

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_55

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_32
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3c

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_55

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_42
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_55

    .line 6
    :cond_4a
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_55

    .line 7
    :cond_52
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_55
    if-eq v2, v0, :cond_5a

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_5a
    return-void
.end method

.method public clearBindings()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lu9/q;->T1([IIIIILjava/lang/Object;)V

    .line 11
    iget-object v6, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, Lu9/q;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lu9/q;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .registers 6
    .param p1  # Landroidx/room/RoomSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 14
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 22
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 36
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 38
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object p1, p1, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 43
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 45
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-void
.end method

.method public getArgCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 3
    return v0
.end method

.method public final getCapacity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 3
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Required value was null."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final init(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 10
    return-void
.end method

.method public final release()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime()V

    .line 18
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final toRoomRawQuery()Landroidx/room/RoomRawQuery;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomRawQuery;

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/room/p;

    .line 9
    invoke-direct {v2, p0}, Landroidx/room/p;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lsa/l;)V

    .line 15
    return-object v0
.end method
