.class public final Le5/h;
.super Le5/f0$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Le5/f0$f$a;

.field public final h:Le5/f0$f$f;

.field public final i:Le5/f0$f$e;

.field public final j:Le5/f0$f$c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$f$a;Le5/f0$f$f;Le5/f0$f$e;Le5/f0$f$c;Ljava/util/List;I)V
    .registers 14
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Le5/f0$f$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Le5/f0$f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Le5/f0$f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Le5/f0$f$a;",
            "Le5/f0$f$f;",
            "Le5/f0$f$e;",
            "Le5/f0$f$c;",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le5/f0$f;-><init>()V

    .line 3
    iput-object p1, p0, Le5/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le5/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le5/h;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Le5/h;->d:J

    .line 7
    iput-object p6, p0, Le5/h;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Le5/h;->f:Z

    .line 9
    iput-object p8, p0, Le5/h;->g:Le5/f0$f$a;

    .line 10
    iput-object p9, p0, Le5/h;->h:Le5/f0$f$f;

    .line 11
    iput-object p10, p0, Le5/h;->i:Le5/f0$f$e;

    .line 12
    iput-object p11, p0, Le5/h;->j:Le5/f0$f$c;

    .line 13
    iput-object p12, p0, Le5/h;->k:Ljava/util/List;

    .line 14
    iput p13, p0, Le5/h;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$f$a;Le5/f0$f$f;Le5/f0$f$e;Le5/f0$f$c;Ljava/util/List;ILe5/h$a;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Le5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$f$a;Le5/f0$f$f;Le5/f0$f$e;Le5/f0$f$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Le5/f0$f$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->g:Le5/f0$f$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Le5/f0$f$c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->j:Le5/f0$f$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->e:Ljava/lang/Long;

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
    instance-of v1, p1, Le5/f0$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c8

    .line 10
    check-cast p1, Le5/f0$f;

    .line 12
    iget-object v1, p0, Le5/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le5/f0$f;->g()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_c8

    .line 24
    iget-object v1, p0, Le5/h;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Le5/f0$f;->i()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c8

    .line 36
    iget-object v1, p0, Le5/h;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Le5/f0$f;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_c8

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Le5/f0$f;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_c8

    .line 57
    :goto_38
    iget-wide v3, p0, Le5/h;->d:J

    .line 59
    invoke-virtual {p1}, Le5/f0$f;->l()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_c8

    .line 67
    iget-object v1, p0, Le5/h;->e:Ljava/lang/Long;

    .line 69
    if-nez v1, :cond_4d

    .line 71
    invoke-virtual {p1}, Le5/f0$f;->e()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_c8

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-virtual {p1}, Le5/f0$f;->e()Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_c8

    .line 88
    :goto_57
    iget-boolean v1, p0, Le5/h;->f:Z

    .line 90
    invoke-virtual {p1}, Le5/f0$f;->n()Z

    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_c8

    .line 96
    iget-object v1, p0, Le5/h;->g:Le5/f0$f$a;

    .line 98
    invoke-virtual {p1}, Le5/f0$f;->b()Le5/f0$f$a;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c8

    .line 108
    iget-object v1, p0, Le5/h;->h:Le5/f0$f$f;

    .line 110
    if-nez v1, :cond_76

    .line 112
    invoke-virtual {p1}, Le5/f0$f;->m()Le5/f0$f$f;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_c8

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {p1}, Le5/f0$f;->m()Le5/f0$f$f;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c8

    .line 129
    :goto_80
    iget-object v1, p0, Le5/h;->i:Le5/f0$f$e;

    .line 131
    if-nez v1, :cond_8b

    .line 133
    invoke-virtual {p1}, Le5/f0$f;->k()Le5/f0$f$e;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_c8

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    invoke-virtual {p1}, Le5/f0$f;->k()Le5/f0$f$e;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c8

    .line 150
    :goto_95
    iget-object v1, p0, Le5/h;->j:Le5/f0$f$c;

    .line 152
    if-nez v1, :cond_a0

    .line 154
    invoke-virtual {p1}, Le5/f0$f;->d()Le5/f0$f$c;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_c8

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {p1}, Le5/f0$f;->d()Le5/f0$f$c;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c8

    .line 171
    :goto_aa
    iget-object v1, p0, Le5/h;->k:Ljava/util/List;

    .line 173
    if-nez v1, :cond_b5

    .line 175
    invoke-virtual {p1}, Le5/f0$f;->f()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_c8

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    invoke-virtual {p1}, Le5/f0$f;->f()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c8

    .line 192
    :goto_bf
    iget v1, p0, Le5/h;->l:I

    .line 194
    invoke-virtual {p1}, Le5/f0$f;->h()I

    .line 197
    move-result p1

    .line 198
    if-ne v1, p1, :cond_c8

    .line 200
    return v0

    .line 201
    :cond_c8
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Le5/h;->l:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Le5/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Le5/h;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Le5/h;->c:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1a

    .line 25
    move v2, v3

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Le5/h;->d:J

    .line 35
    const/16 v2, 0x20

    .line 37
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Le5/h;->e:Ljava/lang/Long;

    .line 45
    if-nez v2, :cond_30

    .line 47
    move v2, v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_34
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Le5/h;->f:Z

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    const/16 v2, 0x4cf

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v2, 0x4d5

    .line 64
    :goto_3f
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Le5/h;->g:Le5/f0$f$a;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Le5/h;->h:Le5/f0$f$f;

    .line 76
    if-nez v2, :cond_4f

    .line 78
    move v2, v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_53
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Le5/h;->i:Le5/f0$f$e;

    .line 88
    if-nez v2, :cond_5b

    .line 90
    move v2, v3

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_5f
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Le5/h;->j:Le5/f0$f$c;

    .line 100
    if-nez v2, :cond_67

    .line 102
    move v2, v3

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_6b
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Le5/h;->k:Ljava/util/List;

    .line 112
    if-nez v2, :cond_72

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_76
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, Le5/h;->l:I

    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lr5/a$b;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Le5/f0$f$e;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->i:Le5/f0$f$e;

    .line 3
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le5/h;->d:J

    .line 3
    return-wide v0
.end method

.method public m()Le5/f0$f$f;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->h:Le5/f0$f$f;

    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le5/h;->f:Z

    .line 3
    return v0
.end method

.method public o()Le5/f0$f$b;
    .registers 3

    .line 1
    new-instance v0, Le5/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le5/h$b;-><init>(Le5/f0$f;Le5/h$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Session{generator="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le5/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", identifier="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le5/h;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", appQualitySessionId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le5/h;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", startedAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Le5/h;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", endedAt="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Le5/h;->e:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", crashed="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Le5/h;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", app="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Le5/h;->g:Le5/f0$f$a;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", user="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Le5/h;->h:Le5/f0$f$f;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", os="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Le5/h;->i:Le5/f0$f$e;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", device="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Le5/h;->j:Le5/f0$f$c;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", events="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Le5/h;->k:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", generatorType="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Le5/h;->l:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "}"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
