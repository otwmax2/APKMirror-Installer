.class public final Lx9/b$c;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/b;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Ls9/c2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic p:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/c2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/c2;

    .line 9
    invoke-virtual {p1}, Ls9/c2;->h0()B

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$c;->d(B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(B)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-static {v0, p1}, Ls9/d2;->g([BB)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-static {v0, p1}, Ls9/d2;->k([BI)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(B)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->Vf([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(B)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->Zh([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx9/b$c;->e(I)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ls9/c2;->b(B)Ls9/c2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-static {v0}, Ls9/d2;->m([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/c2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/c2;

    .line 9
    invoke-virtual {p1}, Ls9/c2;->h0()B

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$c;->f(B)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx9/b$c;->p:[B

    .line 3
    invoke-static {v0}, Ls9/d2;->p([B)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ls9/c2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls9/c2;

    .line 9
    invoke-virtual {p1}, Ls9/c2;->h0()B

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lx9/b$c;->g(B)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
