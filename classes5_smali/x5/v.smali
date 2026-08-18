.class public final Lx5/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lx5/v;


# instance fields
.field public final a:Ld6/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "[~*/\\[\\]]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/v;->b:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lx5/v;

    .line 11
    sget-object v1, Ld6/r;->q:Ld6/r;

    .line 13
    invoke-direct {v0, v1}, Lx5/v;-><init>(Ld6/r;)V

    .line 16
    sput-object v0, Lx5/v;->c:Lx5/v;

    .line 18
    return-void
.end method

.method public constructor <init>(Ld6/r;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/v;->a:Ld6/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld6/r;->u(Ljava/util/List;)Ld6/r;

    move-result-object p1

    iput-object p1, p0, Lx5/v;->a:Ld6/r;

    return-void
.end method

.method public static a()Lx5/v;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lx5/v;->c:Lx5/v;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lx5/v;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 3
    invoke-static {p0, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lx5/v;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    .line 23
    invoke-static {v0, v2, v1}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :try_start_19
    const-string v0, "\\."

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx5/v;->d([Ljava/lang/String;)Lx5/v;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Invalid field path ("

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static varargs d([Ljava/lang/String;)Lx5/v;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v2

    .line 9
    :goto_8
    const-string v3, "Invalid field path. Provided path must not be empty."

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3, v4}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    move v0, v2

    .line 17
    :goto_10
    array-length v3, p0

    .line 18
    if-ge v0, v3, :cond_3e

    .line 20
    aget-object v3, p0, v0

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1f

    .line 30
    move v3, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v2

    .line 33
    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "Invalid field name at argument "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ". Field names must not be null or empty."

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {v3, v4, v5}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    new-instance v0, Lx5/v;

    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lx5/v;-><init>(Ljava/util/List;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public c()Ld6/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/v;->a:Ld6/r;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    const-class v0, Lx5/v;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lx5/v;

    .line 18
    iget-object v0, p0, Lx5/v;->a:Ld6/r;

    .line 20
    iget-object p1, p1, Lx5/v;->a:Ld6/r;

    .line 22
    invoke-virtual {v0, p1}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/v;->a:Ld6/r;

    .line 3
    invoke-virtual {v0}, Ld6/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/v;->a:Ld6/r;

    .line 3
    invoke-virtual {v0}, Ld6/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
