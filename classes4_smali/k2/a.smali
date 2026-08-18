.class public final Lk2/a;
.super Lk2/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lj2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;[B)V
    .registers 3
    .param p2  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj2/j;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lk2/g;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/a;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lk2/a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;[BLk2/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/a;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lj2/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public d()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->b:[B

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
    instance-of v1, p1, Lk2/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2d

    .line 10
    check-cast p1, Lk2/g;

    .line 12
    iget-object v1, p0, Lk2/a;->a:Ljava/lang/Iterable;

    .line 14
    invoke-virtual {p1}, Lk2/g;->c()Ljava/lang/Iterable;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    iget-object v1, p0, Lk2/a;->b:[B

    .line 26
    instance-of v3, p1, Lk2/a;

    .line 28
    if-eqz v3, :cond_22

    .line 30
    check-cast p1, Lk2/a;

    .line 32
    iget-object p1, p1, Lk2/a;->b:[B

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Lk2/g;->d()[B

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ljava/lang/Iterable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lk2/a;->b:[B

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BackendRequest{events="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk2/a;->a:Ljava/lang/Iterable;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", extras="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lk2/a;->b:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
