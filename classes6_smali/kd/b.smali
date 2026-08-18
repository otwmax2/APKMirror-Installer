.class public final enum Lkd/b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lkd/b;

.field public static final enum s:Lkd/b;

.field public static final enum t:Lkd/b;

.field public static final enum u:Lkd/b;

.field public static final v:[Lkd/b;

.field public static final w:[Lkd/b;

.field public static final synthetic x:[Lkd/b;


# instance fields
.field public final p:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lkd/b;

    .line 3
    const-string v1, "UNUSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lkd/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    sput-object v0, Lkd/b;->r:Lkd/b;

    .line 12
    new-instance v0, Lkd/b;

    .line 14
    const-string v1, "GENERAL"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v3, v3}, Lkd/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 20
    sput-object v0, Lkd/b;->s:Lkd/b;

    .line 22
    new-instance v0, Lkd/b;

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v3, v1, [Ljava/lang/Class;

    .line 27
    const-class v5, Ljava/util/Date;

    .line 29
    aput-object v5, v3, v2

    .line 31
    const-class v5, Ljava/lang/Number;

    .line 33
    aput-object v5, v3, v4

    .line 35
    const-string v6, "date"

    .line 37
    const-string v7, "time"

    .line 39
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v7, "DATE"

    .line 45
    invoke-direct {v0, v7, v1, v3, v6}, Lkd/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 48
    sput-object v0, Lkd/b;->t:Lkd/b;

    .line 50
    new-instance v3, Lkd/b;

    .line 52
    new-array v6, v4, [Ljava/lang/Class;

    .line 54
    aput-object v5, v6, v2

    .line 56
    const-string v5, "number"

    .line 58
    const-string v7, "choice"

    .line 60
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v7, "NUMBER"

    .line 66
    const/4 v8, 0x3

    .line 67
    invoke-direct {v3, v7, v8, v6, v5}, Lkd/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 70
    sput-object v3, Lkd/b;->u:Lkd/b;

    .line 72
    invoke-static {}, Lkd/b;->a()[Lkd/b;

    .line 75
    move-result-object v5

    .line 76
    sput-object v5, Lkd/b;->x:[Lkd/b;

    .line 78
    new-array v5, v1, [Lkd/b;

    .line 80
    aput-object v0, v5, v2

    .line 82
    aput-object v3, v5, v4

    .line 84
    sput-object v5, Lkd/b;->v:[Lkd/b;

    .line 86
    new-array v1, v1, [Lkd/b;

    .line 88
    aput-object v0, v1, v2

    .line 90
    aput-object v3, v1, v4

    .line 92
    sput-object v1, Lkd/b;->w:[Lkd/b;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkd/b;->p:[Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lkd/b;->q:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a()[Lkd/b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkd/b;

    .line 4
    sget-object v1, Lkd/b;->r:Lkd/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lkd/b;->s:Lkd/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lkd/b;->t:Lkd/b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lkd/b;->u:Lkd/b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static c(Lkd/b;Lkd/b;)Lkd/b;
    .registers 6

    .line 1
    sget-object v0, Lkd/b;->r:Lkd/b;

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    sget-object v0, Lkd/b;->s:Lkd/b;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    :goto_c
    return-object p1

    .line 14
    :cond_d
    if-ne p1, v0, :cond_10

    .line 16
    :goto_f
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lkd/b;->p:[Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lkd/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lkd/b;->p:[Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lkd/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    sget-object p1, Lkd/b;->w:[Lkd/b;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_37

    .line 38
    aget-object v2, p1, v1

    .line 40
    iget-object v3, v2, Lkd/b;->p:[Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lkd/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return-object v2

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
.end method

.method public static e(Lkd/b;Lkd/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkd/b;->c(Lkd/b;Lkd/b;)Lkd/b;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Ljava/lang/String;)Lkd/b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkd/b;->v:[Lkd/b;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_22

    .line 12
    aget-object v4, v0, v3

    .line 14
    iget-object v5, v4, Lkd/b;->q:[Ljava/lang/String;

    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_11
    if-ge v7, v6, :cond_1f

    .line 20
    aget-object v8, v5, v7

    .line 22
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_1c

    .line 28
    return-object v4

    .line 29
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Invalid format type "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static g(Lkd/b;Lkd/b;)Lkd/b;
    .registers 3

    .line 1
    sget-object v0, Lkd/b;->r:Lkd/b;

    .line 3
    if-eq p0, v0, :cond_18

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    sget-object v0, Lkd/b;->s:Lkd/b;

    .line 10
    if-eq p0, v0, :cond_18

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sget-object v0, Lkd/b;->t:Lkd/b;

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    sget-object p0, Lkd/b;->u:Lkd/b;

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/b;
    .registers 2

    .line 1
    const-class v0, Lkd/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkd/b;
    .registers 1

    .line 1
    sget-object v0, Lkd/b;->x:[Lkd/b;

    .line 3
    invoke-virtual {v0}, [Lkd/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkd/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/b;->p:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_1c

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lkd/b;->p:[Ljava/lang/Class;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " conversion category (all types)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    new-instance v1, Lj$/util/StringJoiner;

    .line 22
    const-string v2, " conversion category (one of: "

    .line 24
    const-string v3, ")"

    .line 26
    const-string v4, ", "

    .line 28
    invoke-direct {v1, v4, v2, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lkd/b;->p:[Ljava/lang/Class;

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v3, :cond_30

    .line 37
    aget-object v5, v2, v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :goto_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
