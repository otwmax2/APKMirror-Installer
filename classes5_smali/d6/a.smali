.class public final Ld6/a;
.super Ld6/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld6/q$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;",
            "Ld6/q$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld6/q;-><init>()V

    .line 4
    iput p1, p0, Ld6/a;->f:I

    .line 6
    if-eqz p2, :cond_22

    .line 8
    iput-object p2, p0, Ld6/a;->g:Ljava/lang/String;

    .line 10
    if-eqz p3, :cond_1a

    .line 12
    iput-object p3, p0, Ld6/a;->h:Ljava/util/List;

    .line 14
    if-eqz p4, :cond_12

    .line 16
    iput-object p4, p0, Ld6/a;->i:Ld6/q$b;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null indexState"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null segments"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null collectionGroup"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->g:Ljava/lang/String;

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
    instance-of v1, p1, Ld6/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 10
    check-cast p1, Ld6/q;

    .line 12
    iget v1, p0, Ld6/a;->f:I

    .line 14
    invoke-virtual {p1}, Ld6/q;->f()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_38

    .line 20
    iget-object v1, p0, Ld6/a;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    iget-object v1, p0, Ld6/a;->h:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Ld6/q;->h()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 44
    iget-object v1, p0, Ld6/a;->i:Ld6/q$b;

    .line 46
    invoke-virtual {p1}, Ld6/q;->g()Ld6/q$b;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->f:I

    .line 3
    return v0
.end method

.method public g()Ld6/q$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->i:Ld6/q$b;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/a;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ld6/a;->f:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Ld6/a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Ld6/a;->h:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Ld6/a;->i:Ld6/q$b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FieldIndex{indexId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ld6/a;->f:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", collectionGroup="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld6/a;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", segments="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ld6/a;->h:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", indexState="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ld6/a;->i:Ld6/q$b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
