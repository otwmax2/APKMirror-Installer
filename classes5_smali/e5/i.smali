.class public final Le5/i;
.super Le5/f0$f$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Le5/f0$f$a$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$f$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Le5/f0$f$a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Le5/f0$f$a;-><init>()V

    .line 3
    iput-object p1, p0, Le5/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le5/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le5/i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le5/i;->d:Le5/f0$f$a$b;

    .line 7
    iput-object p5, p0, Le5/i;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Le5/i;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Le5/i;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$f$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/i$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$f$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->a:Ljava/lang/String;

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
    instance-of v1, p1, Le5/f0$f$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8d

    .line 10
    check-cast p1, Le5/f0$f$a;

    .line 12
    iget-object v1, p0, Le5/i;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le5/f0$f$a;->e()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8d

    .line 24
    iget-object v1, p0, Le5/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Le5/f0$f$a;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8d

    .line 36
    iget-object v1, p0, Le5/i;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Le5/f0$f$a;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_8d

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Le5/f0$f$a;->d()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8d

    .line 57
    :goto_38
    iget-object v1, p0, Le5/i;->d:Le5/f0$f$a$b;

    .line 59
    if-nez v1, :cond_43

    .line 61
    invoke-virtual {p1}, Le5/f0$f$a;->g()Le5/f0$f$a$b;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_8d

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, Le5/f0$f$a;->g()Le5/f0$f$a$b;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8d

    .line 78
    :goto_4d
    iget-object v1, p0, Le5/i;->e:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_58

    .line 82
    invoke-virtual {p1}, Le5/f0$f$a;->f()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_8d

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {p1}, Le5/f0$f$a;->f()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8d

    .line 99
    :goto_62
    iget-object v1, p0, Le5/i;->f:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_6d

    .line 103
    invoke-virtual {p1}, Le5/f0$f$a;->b()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_8d

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {p1}, Le5/f0$f$a;->b()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8d

    .line 120
    :goto_77
    iget-object v1, p0, Le5/i;->g:Ljava/lang/String;

    .line 122
    if-nez v1, :cond_82

    .line 124
    invoke-virtual {p1}, Le5/f0$f$a;->c()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_8d

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-virtual {p1}, Le5/f0$f$a;->c()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8d

    .line 141
    :goto_8c
    return v0

    .line 142
    :cond_8d
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Le5/f0$f$a$b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->d:Le5/f0$f$a$b;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le5/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le5/i;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Le5/i;->c:Ljava/lang/String;

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
    iget-object v2, p0, Le5/i;->d:Le5/f0$f$a$b;

    .line 35
    if-nez v2, :cond_26

    .line 37
    move v2, v3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2a
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Le5/i;->e:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v3

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Le5/i;->f:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_3e

    .line 61
    move v2, v3

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_42
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Le5/i;->g:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_4d
    xor-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public i()Le5/f0$f$a$a;
    .registers 3

    .line 1
    new-instance v0, Le5/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le5/i$b;-><init>(Le5/f0$f$a;Le5/i$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Application{identifier="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le5/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", version="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le5/i;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", displayVersion="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le5/i;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", organization="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Le5/i;->d:Le5/f0$f$a$b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", installationUuid="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Le5/i;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", developmentPlatform="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Le5/i;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", developmentPlatformVersion="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Le5/i;->g:Ljava/lang/String;

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
