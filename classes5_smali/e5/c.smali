.class public final Le5/c;
.super Le5/f0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .registers 13
    .param p11  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le5/f0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le5/f0$a;-><init>()V

    .line 3
    iput p1, p0, Le5/c;->a:I

    .line 4
    iput-object p2, p0, Le5/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Le5/c;->c:I

    .line 6
    iput p4, p0, Le5/c;->d:I

    .line 7
    iput-wide p5, p0, Le5/c;->e:J

    .line 8
    iput-wide p7, p0, Le5/c;->f:J

    .line 9
    iput-wide p9, p0, Le5/c;->g:J

    .line 10
    iput-object p11, p0, Le5/c;->h:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Le5/c;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Le5/c$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Le5/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Le5/c;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Le5/c;->a:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/c;->b:Ljava/lang/String;

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
    instance-of v1, p1, Le5/f0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_78

    .line 10
    check-cast p1, Le5/f0$a;

    .line 12
    iget v1, p0, Le5/c;->a:I

    .line 14
    invoke-virtual {p1}, Le5/f0$a;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_78

    .line 20
    iget-object v1, p0, Le5/c;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Le5/f0$a;->e()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_78

    .line 32
    iget v1, p0, Le5/c;->c:I

    .line 34
    invoke-virtual {p1}, Le5/f0$a;->g()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_78

    .line 40
    iget v1, p0, Le5/c;->d:I

    .line 42
    invoke-virtual {p1}, Le5/f0$a;->c()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_78

    .line 48
    iget-wide v3, p0, Le5/c;->e:J

    .line 50
    invoke-virtual {p1}, Le5/f0$a;->f()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-nez v1, :cond_78

    .line 58
    iget-wide v3, p0, Le5/c;->f:J

    .line 60
    invoke-virtual {p1}, Le5/f0$a;->h()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-nez v1, :cond_78

    .line 68
    iget-wide v3, p0, Le5/c;->g:J

    .line 70
    invoke-virtual {p1}, Le5/f0$a;->i()J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v1, v3, v5

    .line 76
    if-nez v1, :cond_78

    .line 78
    iget-object v1, p0, Le5/c;->h:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_58

    .line 82
    invoke-virtual {p1}, Le5/f0$a;->j()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_78

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {p1}, Le5/f0$a;->j()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_78

    .line 99
    :goto_62
    iget-object v1, p0, Le5/c;->i:Ljava/util/List;

    .line 101
    if-nez v1, :cond_6d

    .line 103
    invoke-virtual {p1}, Le5/f0$a;->b()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_78

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {p1}, Le5/f0$a;->b()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 120
    :goto_77
    return v0

    .line 121
    :cond_78
    return v2
.end method

.method public f()J
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Le5/c;->e:J

    .line 3
    return-wide v0
.end method

.method public g()I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Le5/c;->c:I

    .line 3
    return v0
.end method

.method public h()J
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Le5/c;->f:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Le5/c;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Le5/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Le5/c;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Le5/c;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Le5/c;->e:J

    .line 26
    const/16 v4, 0x20

    .line 28
    ushr-long v5, v2, v4

    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Le5/c;->f:J

    .line 36
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Le5/c;->g:J

    .line 44
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Le5/c;->h:Ljava/lang/String;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_38

    .line 55
    move v2, v3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3c
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Le5/c;->i:Ljava/util/List;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_47
    xor-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public i()J
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Le5/c;->g:J

    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ApplicationExitInfo{pid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le5/c;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", processName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le5/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", reasonCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Le5/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", importance="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Le5/c;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pss="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Le5/c;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rss="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Le5/c;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", timestamp="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Le5/c;->g:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", traceFile="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Le5/c;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", buildIdMappingForArch="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Le5/c;->i:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
