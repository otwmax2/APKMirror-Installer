.class public final Lf2/a;
.super Lf2/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lf2/h;

.field public final d:Lf2/i;

.field public final e:Lf2/g;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/h;Lf2/i;Lf2/g;)V
    .registers 6
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lf2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lf2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lf2/h;",
            "Lf2/i;",
            "Lf2/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf2/f;-><init>()V

    .line 4
    iput-object p1, p0, Lf2/a;->a:Ljava/lang/Integer;

    .line 6
    if-eqz p2, :cond_1a

    .line 8
    iput-object p2, p0, Lf2/a;->b:Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_12

    .line 12
    iput-object p3, p0, Lf2/a;->c:Lf2/h;

    .line 14
    iput-object p4, p0, Lf2/a;->d:Lf2/i;

    .line 16
    iput-object p5, p0, Lf2/a;->e:Lf2/g;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null priority"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null payload"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public b()Lf2/g;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->e:Lf2/g;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Lf2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lf2/a;->c:Lf2/h;

    .line 3
    return-object v0
.end method

.method public e()Lf2/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->d:Lf2/i;

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
    instance-of v1, p1, Lf2/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_63

    .line 10
    check-cast p1, Lf2/f;

    .line 12
    iget-object v1, p0, Lf2/a;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lf2/f;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_63

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lf2/f;->a()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_63

    .line 33
    :goto_20
    iget-object v1, p0, Lf2/a;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lf2/f;->c()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_63

    .line 45
    iget-object v1, p0, Lf2/a;->c:Lf2/h;

    .line 47
    invoke-virtual {p1}, Lf2/f;->d()Lf2/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_63

    .line 57
    iget-object v1, p0, Lf2/a;->d:Lf2/i;

    .line 59
    if-nez v1, :cond_43

    .line 61
    invoke-virtual {p1}, Lf2/f;->e()Lf2/i;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_63

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, Lf2/f;->e()Lf2/i;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_63

    .line 78
    :goto_4d
    iget-object v1, p0, Lf2/a;->e:Lf2/g;

    .line 80
    if-nez v1, :cond_58

    .line 82
    invoke-virtual {p1}, Lf2/f;->b()Lf2/g;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_63

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {p1}, Lf2/f;->b()Lf2/g;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    :goto_62
    return v0

    .line 100
    :cond_63
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lf2/a;->a:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lf2/a;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lf2/a;->c:Lf2/h;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lf2/a;->d:Lf2/i;

    .line 35
    if-nez v3, :cond_26

    .line 37
    move v3, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2a
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lf2/a;->e:Lf2/g;

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_35
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Event{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf2/a;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf2/a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", priority="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lf2/a;->c:Lf2/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lf2/a;->d:Lf2/i;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", eventContext="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lf2/a;->e:Lf2/g;

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
