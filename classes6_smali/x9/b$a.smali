.class public final Lx9/b$a;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Ls9/g2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic p:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/g2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/g2;

    .line 9
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$a;->d(I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-static {v0, p1}, Ls9/h2;->g([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-static {v0, p1}, Ls9/h2;->k([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->Zf([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->di([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx9/b$a;->e(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ls9/g2;->b(I)Ls9/g2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-static {v0}, Ls9/h2;->m([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/g2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/g2;

    .line 9
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$a;->f(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/b$a;->p:[I

    .line 3
    invoke-static {v0}, Ls9/h2;->p([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/g2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/g2;

    .line 9
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$a;->g(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
