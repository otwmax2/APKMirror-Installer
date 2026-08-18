.class public final Lx5/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Lx5/v1;

.field public static final d:Lx5/v1;


# instance fields
.field public final a:Z

.field public final b:Le6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx5/v1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx5/v1;-><init>(ZLe6/d;)V

    .line 8
    sput-object v0, Lx5/v1;->c:Lx5/v1;

    .line 10
    new-instance v0, Lx5/v1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx5/v1;-><init>(ZLe6/d;)V

    .line 16
    sput-object v0, Lx5/v1;->d:Lx5/v1;

    .line 18
    return-void
.end method

.method public constructor <init>(ZLe6/d;)V
    .registers 6
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_b

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 13
    :goto_c
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v0}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean p1, p0, Lx5/v1;->a:Z

    .line 22
    iput-object p2, p0, Lx5/v1;->b:Le6/d;

    .line 24
    return-void
.end method

.method public static c()Lx5/v1;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lx5/v1;->d:Lx5/v1;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lx5/v1;
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/v;",
            ">;)",
            "Lx5/v1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx5/v;

    .line 22
    invoke-virtual {v1}, Lx5/v;->c()Ld6/r;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p0, Lx5/v1;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v1, v0}, Lx5/v1;-><init>(ZLe6/d;)V

    .line 40
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lx5/v1;
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lx5/v1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lx5/v;->c()Ld6/r;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance p0, Lx5/v1;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, Lx5/v1;-><init>(ZLe6/d;)V

    .line 44
    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Lx5/v1;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lx5/v;->c()Ld6/r;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    new-instance p0, Lx5/v1;

    .line 28
    invoke-static {v0}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1, v0}, Lx5/v1;-><init>(ZLe6/d;)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Le6/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/v1;->b:Le6/d;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx5/v1;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Lx5/v1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lx5/v1;

    .line 19
    iget-boolean v2, p0, Lx5/v1;->a:Z

    .line 21
    iget-boolean v3, p1, Lx5/v1;->a:Z

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Lx5/v1;->b:Le6/d;

    .line 28
    iget-object p1, p1, Lx5/v1;->b:Le6/d;

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v2, p1}, Le6/d;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    if-nez p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx5/v1;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lx5/v1;->b:Le6/d;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Le6/d;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
