.class public final Ld6/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/s$b;,
        Ld6/s$a;
    }
.end annotation


# instance fields
.field public final b:Ld6/l;

.field public c:Ld6/s$b;

.field public d:Ld6/w;

.field public e:Ld6/w;

.field public f:Ld6/t;

.field public g:Ld6/s$a;


# direct methods
.method public constructor <init>(Ld6/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/s;->b:Ld6/l;

    .line 3
    sget-object p1, Ld6/w;->q:Ld6/w;

    iput-object p1, p0, Ld6/s;->e:Ld6/w;

    return-void
.end method

.method public constructor <init>(Ld6/l;Ld6/s$b;Ld6/w;Ld6/w;Ld6/t;Ld6/s$a;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld6/s;->b:Ld6/l;

    .line 6
    iput-object p3, p0, Ld6/s;->d:Ld6/w;

    .line 7
    iput-object p4, p0, Ld6/s;->e:Ld6/w;

    .line 8
    iput-object p2, p0, Ld6/s;->c:Ld6/s$b;

    .line 9
    iput-object p6, p0, Ld6/s;->g:Ld6/s$a;

    .line 10
    iput-object p5, p0, Ld6/s;->f:Ld6/t;

    return-void
.end method

.method public static n(Ld6/l;Ld6/w;Ld6/t;)Ld6/s;
    .registers 4

    .line 1
    new-instance v0, Ld6/s;

    .line 3
    invoke-direct {v0, p0}, Ld6/s;-><init>(Ld6/l;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ld6/s;->k(Ld6/w;Ld6/t;)Ld6/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ld6/l;)Ld6/s;
    .registers 8

    .line 1
    new-instance v0, Ld6/s;

    .line 3
    sget-object v2, Ld6/s$b;->p:Ld6/s$b;

    .line 5
    sget-object v3, Ld6/w;->q:Ld6/w;

    .line 7
    new-instance v5, Ld6/t;

    .line 9
    invoke-direct {v5}, Ld6/t;-><init>()V

    .line 12
    sget-object v6, Ld6/s$a;->r:Ld6/s$a;

    .line 14
    move-object v4, v3

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Ld6/s;-><init>(Ld6/l;Ld6/s$b;Ld6/w;Ld6/w;Ld6/t;Ld6/s$a;)V

    .line 19
    return-object v0
.end method

.method public static p(Ld6/l;Ld6/w;)Ld6/s;
    .registers 3

    .line 1
    new-instance v0, Ld6/s;

    .line 3
    invoke-direct {v0, p0}, Ld6/s;-><init>(Ld6/l;)V

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->l(Ld6/w;)Ld6/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ld6/l;Ld6/w;)Ld6/s;
    .registers 3

    .line 1
    new-instance v0, Ld6/s;

    .line 3
    invoke-direct {v0, p0}, Ld6/s;-><init>(Ld6/l;)V

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->m(Ld6/w;)Ld6/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/s;->e:Ld6/w;

    .line 3
    return-object v0
.end method

.method public b()Ld6/s;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld6/s;

    .line 3
    iget-object v1, p0, Ld6/s;->b:Ld6/l;

    .line 5
    iget-object v2, p0, Ld6/s;->c:Ld6/s$b;

    .line 7
    iget-object v3, p0, Ld6/s;->d:Ld6/w;

    .line 9
    iget-object v4, p0, Ld6/s;->e:Ld6/w;

    .line 11
    iget-object v5, p0, Ld6/s;->f:Ld6/t;

    .line 13
    invoke-virtual {v5}, Ld6/t;->c()Ld6/t;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Ld6/s;->g:Ld6/s$a;

    .line 19
    invoke-direct/range {v0 .. v6}, Ld6/s;-><init>(Ld6/l;Ld6/s$b;Ld6/w;Ld6/w;Ld6/t;Ld6/s$a;)V

    .line 22
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/s;->g:Ld6/s$a;

    .line 3
    sget-object v1, Ld6/s$a;->q:Ld6/s$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/s;->g:Ld6/s$a;

    .line 3
    sget-object v1, Ld6/s$a;->p:Ld6/s$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/s;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Ld6/s;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_47

    .line 8
    const-class v1, Ld6/s;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Ld6/s;

    .line 19
    iget-object v1, p0, Ld6/s;->b:Ld6/l;

    .line 21
    iget-object v2, p1, Ld6/s;->b:Ld6/l;

    .line 23
    invoke-virtual {v1, v2}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v1, p0, Ld6/s;->d:Ld6/w;

    .line 32
    iget-object v2, p1, Ld6/s;->d:Ld6/w;

    .line 34
    invoke-virtual {v1, v2}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v1, p0, Ld6/s;->c:Ld6/s$b;

    .line 43
    iget-object v2, p1, Ld6/s;->c:Ld6/s$b;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    iget-object v1, p0, Ld6/s;->g:Ld6/s$a;

    .line 54
    iget-object v2, p1, Ld6/s;->g:Ld6/s$a;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    iget-object v0, p0, Ld6/s;->f:Ld6/t;

    .line 65
    iget-object p1, p1, Ld6/s;->f:Ld6/t;

    .line 67
    invoke-virtual {v0, p1}, Ld6/t;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/s;->c:Ld6/s$b;

    .line 3
    sget-object v1, Ld6/s$b;->r:Ld6/s$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/s;->c:Ld6/s$b;

    .line 3
    sget-object v1, Ld6/s$b;->s:Ld6/s$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getData()Ld6/t;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/s;->f:Ld6/t;

    .line 3
    return-object v0
.end method

.method public getKey()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/s;->b:Ld6/l;

    .line 3
    return-object v0
.end method

.method public getVersion()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/s;->d:Ld6/w;

    .line 3
    return-object v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/s;->c:Ld6/s$b;

    .line 3
    sget-object v1, Ld6/s$b;->p:Ld6/s$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/s;->b:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/s;->c:Ld6/s$b;

    .line 3
    sget-object v1, Ld6/s$b;->q:Ld6/s$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ld6/r;)Lk7/k2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld6/s;->getData()Ld6/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld6/t;->h(Ld6/r;)Lk7/k2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ld6/w;Ld6/t;)Ld6/s;
    .registers 3

    .line 1
    iput-object p1, p0, Ld6/s;->d:Ld6/w;

    .line 3
    sget-object p1, Ld6/s$b;->q:Ld6/s$b;

    .line 5
    iput-object p1, p0, Ld6/s;->c:Ld6/s$b;

    .line 7
    iput-object p2, p0, Ld6/s;->f:Ld6/t;

    .line 9
    sget-object p1, Ld6/s$a;->r:Ld6/s$a;

    .line 11
    iput-object p1, p0, Ld6/s;->g:Ld6/s$a;

    .line 13
    return-object p0
.end method

.method public l(Ld6/w;)Ld6/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ld6/s;->d:Ld6/w;

    .line 3
    sget-object p1, Ld6/s$b;->r:Ld6/s$b;

    .line 5
    iput-object p1, p0, Ld6/s;->c:Ld6/s$b;

    .line 7
    new-instance p1, Ld6/t;

    .line 9
    invoke-direct {p1}, Ld6/t;-><init>()V

    .line 12
    iput-object p1, p0, Ld6/s;->f:Ld6/t;

    .line 14
    sget-object p1, Ld6/s$a;->r:Ld6/s$a;

    .line 16
    iput-object p1, p0, Ld6/s;->g:Ld6/s$a;

    .line 18
    return-object p0
.end method

.method public m(Ld6/w;)Ld6/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ld6/s;->d:Ld6/w;

    .line 3
    sget-object p1, Ld6/s$b;->s:Ld6/s$b;

    .line 5
    iput-object p1, p0, Ld6/s;->c:Ld6/s$b;

    .line 7
    new-instance p1, Ld6/t;

    .line 9
    invoke-direct {p1}, Ld6/t;-><init>()V

    .line 12
    iput-object p1, p0, Ld6/s;->f:Ld6/t;

    .line 14
    sget-object p1, Ld6/s$a;->q:Ld6/s$a;

    .line 16
    iput-object p1, p0, Ld6/s;->g:Ld6/s$a;

    .line 18
    return-object p0
.end method

.method public r()Ld6/s;
    .registers 2

    .line 1
    sget-object v0, Ld6/s$a;->q:Ld6/s$a;

    .line 3
    iput-object v0, p0, Ld6/s;->g:Ld6/s$a;

    .line 5
    return-object p0
.end method

.method public s()Ld6/s;
    .registers 2

    .line 1
    sget-object v0, Ld6/s$a;->p:Ld6/s$a;

    .line 3
    iput-object v0, p0, Ld6/s;->g:Ld6/s$a;

    .line 5
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 7
    iput-object v0, p0, Ld6/s;->d:Ld6/w;

    .line 9
    return-object p0
.end method

.method public t(Ld6/w;)Ld6/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ld6/s;->e:Ld6/w;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Document{key="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld6/s;->b:Ld6/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", version="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld6/s;->d:Ld6/w;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", readTime="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ld6/s;->e:Ld6/w;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", type="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ld6/s;->c:Ld6/s$b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", documentState="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ld6/s;->g:Ld6/s$a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", value="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Ld6/s;->f:Ld6/t;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
