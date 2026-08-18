.class public final Lza/f$a;
.super Lza/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lza/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lza/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lza/f;->b(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/f;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)[B
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lza/f;->d(I)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e([B)[B
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lza/f;->e([B)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f([BII)[B
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lza/f;->f([BII)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()D
    .registers 3

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/f;->h()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(D)D
    .registers 4

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lza/f;->i(D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public j(DD)D
    .registers 6

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lza/f;->j(DD)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public k()F
    .registers 2

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/f;->k()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/f;->l()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)I
    .registers 3

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lza/f;->m(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(II)I
    .registers 4

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lza/f;->n(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()J
    .registers 3

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/f;->o()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p(J)J
    .registers 4

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lza/f;->p(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public q(JJ)J
    .registers 6

    .line 1
    invoke-static {}, Lza/f;->a()Lza/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lza/f;->q(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r(Ljava/io/ObjectInputStream;)V
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

.method public final s()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lza/f$a$a;->p:Lza/f$a$a;

    .line 3
    return-object v0
.end method
