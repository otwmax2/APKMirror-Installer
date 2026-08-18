.class public final Li2/j;
.super Li2/t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Li2/p;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Li2/w;

.field public final i:Li2/q;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Li2/p;J[BLjava/lang/String;JLi2/w;Li2/q;)V
    .registers 13
    .param p3  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Li2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Li2/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12  # Li2/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Li2/t;-><init>()V

    .line 3
    iput-wide p1, p0, Li2/j;->a:J

    .line 4
    iput-object p3, p0, Li2/j;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Li2/j;->c:Li2/p;

    .line 6
    iput-wide p5, p0, Li2/j;->d:J

    .line 7
    iput-object p7, p0, Li2/j;->e:[B

    .line 8
    iput-object p8, p0, Li2/j;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Li2/j;->g:J

    .line 10
    iput-object p11, p0, Li2/j;->h:Li2/w;

    .line 11
    iput-object p12, p0, Li2/j;->i:Li2/q;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Li2/p;J[BLjava/lang/String;JLi2/w;Li2/q;Li2/j$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Li2/j;-><init>(JLjava/lang/Integer;Li2/p;J[BLjava/lang/String;JLi2/w;Li2/q;)V

    return-void
.end method


# virtual methods
.method public b()Li2/p;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->c:Li2/p;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li2/j;->a:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li2/j;->d:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Li2/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a9

    .line 10
    check-cast p1, Li2/t;

    .line 12
    iget-wide v3, p0, Li2/j;->a:J

    .line 14
    invoke-virtual {p1}, Li2/t;->d()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_a9

    .line 22
    iget-object v1, p0, Li2/j;->b:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-virtual {p1}, Li2/t;->c()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_a9

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Li2/t;->c()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a9

    .line 43
    :goto_2a
    iget-object v1, p0, Li2/j;->c:Li2/p;

    .line 45
    if-nez v1, :cond_35

    .line 47
    invoke-virtual {p1}, Li2/t;->b()Li2/p;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_a9

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p1}, Li2/t;->b()Li2/p;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a9

    .line 64
    :goto_3f
    iget-wide v3, p0, Li2/j;->d:J

    .line 66
    invoke-virtual {p1}, Li2/t;->e()J

    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-nez v1, :cond_a9

    .line 74
    iget-object v1, p0, Li2/j;->e:[B

    .line 76
    instance-of v3, p1, Li2/j;

    .line 78
    if-eqz v3, :cond_55

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Li2/j;

    .line 83
    iget-object v3, v3, Li2/j;->e:[B

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1}, Li2/t;->h()[B

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a9

    .line 96
    iget-object v1, p0, Li2/j;->f:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_6a

    .line 100
    invoke-virtual {p1}, Li2/t;->i()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a9

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p1}, Li2/t;->i()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a9

    .line 117
    :goto_74
    iget-wide v3, p0, Li2/j;->g:J

    .line 119
    invoke-virtual {p1}, Li2/t;->j()J

    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 125
    if-nez v1, :cond_a9

    .line 127
    iget-object v1, p0, Li2/j;->h:Li2/w;

    .line 129
    if-nez v1, :cond_89

    .line 131
    invoke-virtual {p1}, Li2/t;->g()Li2/w;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_a9

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    invoke-virtual {p1}, Li2/t;->g()Li2/w;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a9

    .line 148
    :goto_93
    iget-object v1, p0, Li2/j;->i:Li2/q;

    .line 150
    if-nez v1, :cond_9e

    .line 152
    invoke-virtual {p1}, Li2/t;->f()Li2/q;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_a9

    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    invoke-virtual {p1}, Li2/t;->f()Li2/q;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 169
    :goto_a8
    return v0

    .line 170
    :cond_a9
    return v2
.end method

.method public f()Li2/q;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->i:Li2/q;

    .line 3
    return-object v0
.end method

.method public g()Li2/w;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->h:Li2/w;

    .line 3
    return-object v0
.end method

.method public h()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->e:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Li2/j;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Li2/j;->b:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Li2/j;->c:Li2/p;

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v4

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_24
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v5, p0, Li2/j;->d:J

    .line 41
    ushr-long v7, v5, v2

    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v3, v5

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Li2/j;->e:[B

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    move-result v3

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Li2/j;->f:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_3c

    .line 59
    move v3, v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_40
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v5, p0, Li2/j;->g:J

    .line 69
    ushr-long v2, v5, v2

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Li2/j;->h:Li2/w;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move v2, v4

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Li2/j;->i:Li2/q;

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v4

    .line 96
    :goto_5f
    xor-int/2addr v0, v4

    .line 97
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/j;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li2/j;->g:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Li2/j;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Li2/j;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", complianceData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Li2/j;->c:Li2/p;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventUptimeMs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Li2/j;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", sourceExtension="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Li2/j;->e:[B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", sourceExtensionJsonProto3="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Li2/j;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", timezoneOffsetSeconds="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Li2/j;->g:J

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", networkConnectionInfo="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Li2/j;->h:Li2/w;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", experimentIds="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Li2/j;->i:Li2/q;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "}"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
