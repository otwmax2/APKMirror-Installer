.class public final Li2/k;
.super Li2/u;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/k$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Li2/o;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li2/x;


# direct methods
.method public constructor <init>(JJLi2/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Li2/x;)V
    .registers 10
    .param p5  # Li2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Li2/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Li2/o;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li2/t;",
            ">;",
            "Li2/x;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li2/u;-><init>()V

    .line 3
    iput-wide p1, p0, Li2/k;->a:J

    .line 4
    iput-wide p3, p0, Li2/k;->b:J

    .line 5
    iput-object p5, p0, Li2/k;->c:Li2/o;

    .line 6
    iput-object p6, p0, Li2/k;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Li2/k;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Li2/k;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Li2/k;->g:Li2/x;

    return-void
.end method

.method public synthetic constructor <init>(JJLi2/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Li2/x;Li2/k$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Li2/k;-><init>(JJLi2/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Li2/x;)V

    return-void
.end method


# virtual methods
.method public b()Li2/o;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/k;->c:Li2/o;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li2/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr5/a$a;
        name = "logEvent"
    .end annotation

    .line 1
    iget-object v0, p0, Li2/k;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/k;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/k;->e:Ljava/lang/String;

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
    instance-of v1, p1, Li2/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_89

    .line 10
    check-cast p1, Li2/u;

    .line 12
    iget-wide v3, p0, Li2/k;->a:J

    .line 14
    invoke-virtual {p1}, Li2/u;->g()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_89

    .line 22
    iget-wide v3, p0, Li2/k;->b:J

    .line 24
    invoke-virtual {p1}, Li2/u;->h()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_89

    .line 32
    iget-object v1, p0, Li2/k;->c:Li2/o;

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, Li2/u;->b()Li2/o;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_89

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, Li2/u;->b()Li2/o;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_89

    .line 53
    :goto_34
    iget-object v1, p0, Li2/k;->d:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_3f

    .line 57
    invoke-virtual {p1}, Li2/u;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_89

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {p1}, Li2/u;->d()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_89

    .line 74
    :goto_49
    iget-object v1, p0, Li2/k;->e:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_54

    .line 78
    invoke-virtual {p1}, Li2/u;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_89

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {p1}, Li2/u;->e()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_89

    .line 95
    :goto_5e
    iget-object v1, p0, Li2/k;->f:Ljava/util/List;

    .line 97
    if-nez v1, :cond_69

    .line 99
    invoke-virtual {p1}, Li2/u;->c()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_89

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {p1}, Li2/u;->c()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_89

    .line 116
    :goto_73
    iget-object v1, p0, Li2/k;->g:Li2/x;

    .line 118
    if-nez v1, :cond_7e

    .line 120
    invoke-virtual {p1}, Li2/u;->f()Li2/x;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_89

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    invoke-virtual {p1}, Li2/u;->f()Li2/x;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 137
    :goto_88
    return v0

    .line 138
    :cond_89
    return v2
.end method

.method public f()Li2/x;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/k;->g:Li2/x;

    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li2/k;->a:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li2/k;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Li2/k;->a:J

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
    iget-wide v3, p0, Li2/k;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v2, v3

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Li2/k;->c:Li2/o;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Li2/k;->d:Ljava/lang/Integer;

    .line 37
    if-nez v2, :cond_28

    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Li2/k;->e:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_34

    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_38
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Li2/k;->f:Ljava/util/List;

    .line 61
    if-nez v2, :cond_40

    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_44
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Li2/k;->g:Li2/x;

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_4f
    xor-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogRequest{requestTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Li2/k;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", requestUptimeMs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Li2/k;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clientInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Li2/k;->c:Li2/o;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", logSource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Li2/k;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", logSourceName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Li2/k;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", logEvents="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Li2/k;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", qosTier="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Li2/k;->g:Li2/x;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
