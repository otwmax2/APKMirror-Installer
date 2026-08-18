.class public final Le5/l;
.super Le5/f0$f$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Le5/f0$f$d$a;

.field public final d:Le5/f0$f$d$c;

.field public final e:Le5/f0$f$d$d;

.field public final f:Le5/f0$f$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;Le5/f0$f$d$a;Le5/f0$f$d$c;Le5/f0$f$d$d;Le5/f0$f$d$f;)V
    .registers 8
    .param p6  # Le5/f0$f$d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Le5/f0$f$d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Le5/f0$f$d;-><init>()V

    .line 3
    iput-wide p1, p0, Le5/l;->a:J

    .line 4
    iput-object p3, p0, Le5/l;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le5/l;->c:Le5/f0$f$d$a;

    .line 6
    iput-object p5, p0, Le5/l;->d:Le5/f0$f$d$c;

    .line 7
    iput-object p6, p0, Le5/l;->e:Le5/f0$f$d$d;

    .line 8
    iput-object p7, p0, Le5/l;->f:Le5/f0$f$d$f;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Le5/f0$f$d$a;Le5/f0$f$d$c;Le5/f0$f$d$d;Le5/f0$f$d$f;Le5/l$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le5/l;-><init>(JLjava/lang/String;Le5/f0$f$d$a;Le5/f0$f$d$c;Le5/f0$f$d$d;Le5/f0$f$d$f;)V

    return-void
.end method


# virtual methods
.method public b()Le5/f0$f$d$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/l;->c:Le5/f0$f$d$a;

    .line 3
    return-object v0
.end method

.method public c()Le5/f0$f$d$c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/l;->d:Le5/f0$f$d$c;

    .line 3
    return-object v0
.end method

.method public d()Le5/f0$f$d$d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/l;->e:Le5/f0$f$d$d;

    .line 3
    return-object v0
.end method

.method public e()Le5/f0$f$d$f;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/l;->f:Le5/f0$f$d$f;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le5/f0$f$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_64

    .line 10
    check-cast p1, Le5/f0$f$d;

    .line 12
    iget-wide v3, p0, Le5/l;->a:J

    .line 14
    invoke-virtual {p1}, Le5/f0$f$d;->f()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_64

    .line 22
    iget-object v1, p0, Le5/l;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Le5/f0$f$d;->g()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_64

    .line 34
    iget-object v1, p0, Le5/l;->c:Le5/f0$f$d$a;

    .line 36
    invoke-virtual {p1}, Le5/f0$f$d;->b()Le5/f0$f$d$a;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_64

    .line 46
    iget-object v1, p0, Le5/l;->d:Le5/f0$f$d$c;

    .line 48
    invoke-virtual {p1}, Le5/f0$f$d;->c()Le5/f0$f$d$c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_64

    .line 58
    iget-object v1, p0, Le5/l;->e:Le5/f0$f$d$d;

    .line 60
    if-nez v1, :cond_44

    .line 62
    invoke-virtual {p1}, Le5/f0$f$d;->d()Le5/f0$f$d$d;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_64

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    invoke-virtual {p1}, Le5/f0$f$d;->d()Le5/f0$f$d$d;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_64

    .line 79
    :goto_4e
    iget-object v1, p0, Le5/l;->f:Le5/f0$f$d$f;

    .line 81
    if-nez v1, :cond_59

    .line 83
    invoke-virtual {p1}, Le5/f0$f$d;->e()Le5/f0$f$d$f;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_64

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {p1}, Le5/f0$f$d;->e()Le5/f0$f$d$f;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    :goto_63
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le5/l;->a:J

    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/l;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Le5/f0$f$d$b;
    .registers 3

    .line 1
    new-instance v0, Le5/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le5/l$b;-><init>(Le5/f0$f$d;Le5/l$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Le5/l;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Le5/l;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Le5/l;->c:Le5/f0$f$d$a;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Le5/l;->d:Le5/f0$f$d$c;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Le5/l;->e:Le5/f0$f$d$d;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_2c

    .line 43
    move v2, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_30
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Le5/l;->f:Le5/f0$f$d$f;

    .line 53
    if-nez v1, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_3b
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Event{timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Le5/l;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le5/l;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", app="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le5/l;->c:Le5/f0$f$d$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", device="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Le5/l;->d:Le5/f0$f$d$c;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", log="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Le5/l;->e:Le5/f0$f$d$d;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rollouts="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Le5/l;->f:Le5/f0$f$d$f;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
