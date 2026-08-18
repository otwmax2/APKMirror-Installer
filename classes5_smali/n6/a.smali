.class public final Ln6/a;
.super Ln6/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ln6/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ln6/d;-><init>()V

    .line 3
    iput-object p1, p0, Ln6/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ln6/a;->c:Ln6/c$a;

    .line 5
    iput-object p3, p0, Ln6/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ln6/a;->e:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Ln6/a;->f:J

    .line 8
    iput-wide p7, p0, Ln6/a;->g:J

    .line 9
    iput-object p9, p0, Ln6/a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln6/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ln6/a$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Ln6/a;-><init>(Ljava/lang/String;Ln6/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln6/a;->f:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a;->h:Ljava/lang/String;

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
    instance-of v1, p1, Ln6/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_80

    .line 10
    check-cast p1, Ln6/d;

    .line 12
    iget-object v1, p0, Ln6/a;->b:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_80

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_80

    .line 33
    :goto_20
    iget-object v1, p0, Ln6/a;->c:Ln6/c$a;

    .line 35
    invoke-virtual {p1}, Ln6/d;->g()Ln6/c$a;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_80

    .line 45
    iget-object v1, p0, Ln6/a;->d:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_37

    .line 49
    invoke-virtual {p1}, Ln6/d;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_80

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1}, Ln6/d;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_80

    .line 66
    :goto_41
    iget-object v1, p0, Ln6/a;->e:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_4c

    .line 70
    invoke-virtual {p1}, Ln6/d;->f()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_80

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ln6/d;->f()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_80

    .line 87
    :goto_56
    iget-wide v3, p0, Ln6/a;->f:J

    .line 89
    invoke-virtual {p1}, Ln6/d;->c()J

    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 95
    if-nez v1, :cond_80

    .line 97
    iget-wide v3, p0, Ln6/a;->g:J

    .line 99
    invoke-virtual {p1}, Ln6/d;->h()J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 105
    if-nez v1, :cond_80

    .line 107
    iget-object v1, p0, Ln6/a;->h:Ljava/lang/String;

    .line 109
    if-nez v1, :cond_75

    .line 111
    invoke-virtual {p1}, Ln6/d;->e()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_80

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-virtual {p1}, Ln6/d;->e()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_80

    .line 128
    :goto_7f
    return v0

    .line 129
    :cond_80
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ln6/c$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a;->c:Ln6/c$a;

    .line 3
    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln6/a;->g:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Ln6/a;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Ln6/a;->c:Ln6/c$a;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Ln6/a;->d:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move v3, v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_22
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v3, p0, Ln6/a;->e:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_2a

    .line 41
    move v3, v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-wide v3, p0, Ln6/a;->f:J

    .line 51
    const/16 v5, 0x20

    .line 53
    ushr-long v6, v3, v5

    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-wide v3, p0, Ln6/a;->g:J

    .line 61
    ushr-long v5, v3, v5

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Ln6/a;->h:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_4b
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public n()Ln6/d$a;
    .registers 3

    .line 1
    new-instance v0, Ln6/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln6/a$b;-><init>(Ln6/d;Ln6/a$a;)V

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
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln6/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", registrationStatus="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ln6/a;->c:Ln6/c$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", authToken="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ln6/a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", refreshToken="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ln6/a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", expiresInSecs="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Ln6/a;->f:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tokenCreationEpochInSecs="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Ln6/a;->g:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", fisError="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Ln6/a;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
