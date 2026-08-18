.class public final Lx9/b$d;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Ls9/q2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic p:[S


# direct methods
.method public constructor <init>([S)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/q2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/q2;

    .line 9
    invoke-virtual {p1}, Ls9/q2;->h0()S

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$d;->d(S)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(S)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-static {v0, p1}, Ls9/r2;->g([SS)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-static {v0, p1}, Ls9/r2;->k([SI)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(S)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->cg([SS)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(S)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->gi([SS)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx9/b$d;->e(I)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ls9/q2;->b(S)Ls9/q2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-static {v0}, Ls9/r2;->m([S)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/q2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/q2;

    .line 9
    invoke-virtual {p1}, Ls9/q2;->h0()S

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$d;->f(S)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/b$d;->p:[S

    .line 3
    invoke-static {v0}, Ls9/r2;->p([S)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/q2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/q2;

    .line 9
    invoke-virtual {p1}, Ls9/q2;->h0()S

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$d;->g(S)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
