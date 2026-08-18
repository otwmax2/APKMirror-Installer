.class public final Lf2/b;
.super Lf2/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lf2/g;-><init>()V

    .line 3
    iput-object p1, p0, Lf2/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf2/b;->b:[B

    .line 5
    iput-object p3, p0, Lf2/b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B[BLf2/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf2/b;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->b:[B

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->c:[B

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lf2/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4a

    .line 10
    check-cast p1, Lf2/g;

    .line 12
    iget-object v1, p0, Lf2/b;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lf2/g;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4a

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lf2/g;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4a

    .line 33
    :goto_20
    iget-object v1, p0, Lf2/b;->b:[B

    .line 35
    instance-of v3, p1, Lf2/b;

    .line 37
    if-eqz v3, :cond_2c

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lf2/b;

    .line 42
    iget-object v4, v4, Lf2/b;->b:[B

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lf2/g;->b()[B

    .line 48
    move-result-object v4

    .line 49
    :goto_30
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    iget-object v1, p0, Lf2/b;->c:[B

    .line 57
    if-eqz v3, :cond_3f

    .line 59
    check-cast p1, Lf2/b;

    .line 61
    iget-object p1, p1, Lf2/b;->c:[B

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lf2/g;->c()[B

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    return v0

    .line 75
    :cond_4a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lf2/b;->b:[B

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lf2/b;->c:[B

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    const-string v1, "EventContext{pseudonymousId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf2/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", experimentIdsClear="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf2/b;->b:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", experimentIdsEncrypted="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lf2/b;->c:[B

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "}"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
