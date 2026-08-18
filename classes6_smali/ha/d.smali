.class public final Lha/d;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lha/a;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lu9/d<",
        "TT;>;",
        "Lha/a<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.8"
.end annotation


# instance fields
.field public final p:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 3
    .param p1  # [Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 9
    iput-object p1, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p0, p1}, Lha/d;->d(Ljava/lang/Enum;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Ljava/lang/Enum;)Z
    .registers 4
    .param p1  # Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lu9/a0;->hf([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Enum;

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public e(I)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    iget-object v1, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 5
    array-length v1, v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 9
    iget-object v0, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/Enum;)I
    .registers 4
    .param p1  # Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 12
    invoke-static {v1, v0}, Lu9/a0;->hf([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Enum;

    .line 18
    if-ne v1, p1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public g(Ljava/lang/Enum;)I
    .registers 3
    .param p1  # Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lha/d;->f(Ljava/lang/Enum;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha/d;->e(I)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lha/e;

    .line 3
    iget-object v1, p0, Lha/d;->p:[Ljava/lang/Enum;

    .line 5
    invoke-direct {v0, v1}, Lha/e;-><init>([Ljava/lang/Enum;)V

    .line 8
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p0, p1}, Lha/d;->f(Ljava/lang/Enum;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p0, p1}, Lha/d;->g(Ljava/lang/Enum;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
