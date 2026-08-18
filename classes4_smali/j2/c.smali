.class public final Lj2/c;
.super Lj2/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c$b;
    }
.end annotation


# instance fields
.field public final a:Lj2/r;

.field public final b:Ljava/lang/String;

.field public final c:Lf2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/k<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lf2/e;


# direct methods
.method public constructor <init>(Lj2/r;Ljava/lang/String;Lf2/f;Lf2/k;Lf2/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/r;",
            "Ljava/lang/String;",
            "Lf2/f<",
            "*>;",
            "Lf2/k<",
            "*[B>;",
            "Lf2/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lj2/q;-><init>()V

    .line 3
    iput-object p1, p0, Lj2/c;->a:Lj2/r;

    .line 4
    iput-object p2, p0, Lj2/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj2/c;->c:Lf2/f;

    .line 6
    iput-object p4, p0, Lj2/c;->d:Lf2/k;

    .line 7
    iput-object p5, p0, Lj2/c;->e:Lf2/e;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/r;Ljava/lang/String;Lf2/f;Lf2/k;Lf2/e;Lj2/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lj2/c;-><init>(Lj2/r;Ljava/lang/String;Lf2/f;Lf2/k;Lf2/e;)V

    return-void
.end method


# virtual methods
.method public b()Lf2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/c;->e:Lf2/e;

    .line 3
    return-object v0
.end method

.method public c()Lf2/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/c;->c:Lf2/f;

    .line 3
    return-object v0
.end method

.method public e()Lf2/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/k<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/c;->d:Lf2/k;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj2/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 10
    check-cast p1, Lj2/q;

    .line 12
    iget-object v1, p0, Lj2/c;->a:Lj2/r;

    .line 14
    invoke-virtual {p1}, Lj2/q;->f()Lj2/r;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 24
    iget-object v1, p0, Lj2/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lj2/q;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 36
    iget-object v1, p0, Lj2/c;->c:Lf2/f;

    .line 38
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 48
    iget-object v1, p0, Lj2/c;->d:Lf2/k;

    .line 50
    invoke-virtual {p1}, Lj2/q;->e()Lf2/k;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v1, p0, Lj2/c;->e:Lf2/e;

    .line 62
    invoke-virtual {p1}, Lj2/q;->b()Lf2/e;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lf2/e;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public f()Lj2/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/c;->a:Lj2/r;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/c;->a:Lj2/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj2/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lj2/c;->c:Lf2/f;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lj2/c;->d:Lf2/k;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lj2/c;->e:Lf2/e;

    .line 38
    invoke-virtual {v1}, Lf2/e;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SendRequest{transportContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj2/c;->a:Lj2/r;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lj2/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lj2/c;->c:Lf2/f;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transformer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lj2/c;->d:Lf2/k;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encoding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lj2/c;->e:Lf2/e;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
