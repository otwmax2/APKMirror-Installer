.class public La6/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a1$a;
    }
.end annotation


# instance fields
.field public final a:La6/a1$a;

.field public final b:Ld6/r;


# direct methods
.method public constructor <init>(La6/a1$a;Ld6/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/a1;->a:La6/a1$a;

    .line 6
    iput-object p2, p0, La6/a1;->b:Ld6/r;

    .line 8
    return-void
.end method

.method public static d(La6/a1$a;Ld6/r;)La6/a1;
    .registers 3

    .line 1
    new-instance v0, La6/a1;

    .line 3
    invoke-direct {v0, p0, p1}, La6/a1;-><init>(La6/a1$a;Ld6/r;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ld6/i;Ld6/i;)I
    .registers 6

    .line 1
    iget-object v0, p0, La6/a1;->b:Ld6/r;

    .line 3
    sget-object v1, Ld6/r;->q:Ld6/r;

    .line 5
    invoke-virtual {v0, v1}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, La6/a1;->a:La6/a1$a;

    .line 13
    invoke-virtual {v0}, La6/a1$a;->b()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Ld6/i;->getKey()Ld6/l;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ld6/l;->b(Ld6/l;)I

    .line 28
    move-result p1

    .line 29
    :goto_1c
    mul-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v0, p0, La6/a1;->b:Ld6/r;

    .line 33
    invoke-interface {p1, v0}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, La6/a1;->b:Ld6/r;

    .line 39
    invoke-interface {p2, v0}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_31

    .line 46
    if-eqz p2, :cond_31

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v0

    .line 51
    :goto_32
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, v2, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, La6/a1;->a:La6/a1$a;

    .line 60
    invoke-virtual {v0}, La6/a1$a;->b()I

    .line 63
    move-result v0

    .line 64
    invoke-static {p1, p2}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 67
    move-result p1

    .line 68
    goto :goto_1c
.end method

.method public b()La6/a1$a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/a1;->a:La6/a1$a;

    .line 3
    return-object v0
.end method

.method public c()Ld6/r;
    .registers 2

    .line 1
    iget-object v0, p0, La6/a1;->b:Ld6/r;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    instance-of v1, p1, La6/a1;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, La6/a1;

    .line 11
    iget-object v1, p0, La6/a1;->a:La6/a1$a;

    .line 13
    iget-object v2, p1, La6/a1;->a:La6/a1$a;

    .line 15
    if-ne v1, v2, :cond_1c

    .line 17
    iget-object v1, p0, La6/a1;->b:Ld6/r;

    .line 19
    iget-object p1, p1, La6/a1;->b:Ld6/r;

    .line 21
    invoke-virtual {v1, p1}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La6/a1;->a:La6/a1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x383

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, La6/a1;->b:Ld6/r;

    .line 14
    invoke-virtual {v0}, Ld6/e;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, La6/a1;->a:La6/a1$a;

    .line 8
    sget-object v2, La6/a1$a;->q:La6/a1$a;

    .line 10
    if-ne v1, v2, :cond_e

    .line 12
    const-string v1, ""

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "-"

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, La6/a1;->b:Ld6/r;

    .line 22
    invoke-virtual {v1}, Ld6/r;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
