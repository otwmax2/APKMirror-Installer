.class public final Le6/b;
.super Le6/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:I

.field public final b:Le6/f;


# direct methods
.method public constructor <init>(ILe6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le6/k;-><init>()V

    .line 4
    iput p1, p0, Le6/b;->a:I

    .line 6
    if-eqz p2, :cond_a

    .line 8
    iput-object p2, p0, Le6/b;->b:Le6/f;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null mutation"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Le6/b;->a:I

    .line 3
    return v0
.end method

.method public d()Le6/f;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/b;->b:Le6/f;

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
    instance-of v1, p1, Le6/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Le6/k;

    .line 12
    iget v1, p0, Le6/b;->a:I

    .line 14
    invoke-virtual {p1}, Le6/k;->c()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_20

    .line 20
    iget-object v1, p0, Le6/b;->b:Le6/f;

    .line 22
    invoke-virtual {p1}, Le6/k;->d()Le6/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Le6/b;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Le6/b;->b:Le6/f;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Overlay{largestBatchId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le6/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mutation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le6/b;->b:Le6/f;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
