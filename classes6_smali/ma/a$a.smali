.class public final Lma/a$a;
.super Lu9/d0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/a;->o(Ljava/io/BufferedInputStream;)Lu9/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public q:Z

.field public r:Z

.field public final synthetic s:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lma/a$a;->s:Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {p0}, Lu9/d0;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lma/a$a;->p:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lma/a$a;->r:Z

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lma/a$a;->p:I

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lma/a$a;->q:Z

    .line 3
    return v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lma/a$a;->q:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-boolean v0, p0, Lma/a$a;->r:Z

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lma/a$a;->s:Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lma/a$a;->p:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lma/a$a;->q:Z

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iput-boolean v1, p0, Lma/a$a;->r:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lma/a$a;->r:Z

    .line 3
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lma/a$a;->p:I

    .line 3
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lma/a$a;->q:Z

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lma/a$a;->e()V

    .line 4
    iget-boolean v0, p0, Lma/a$a;->r:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lma/a$a;->e()V

    .line 4
    iget-boolean v0, p0, Lma/a$a;->r:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget v0, p0, Lma/a$a;->p:I

    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lma/a$a;->q:Z

    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    const-string v1, "Input stream is over."

    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
