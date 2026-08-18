.class public final Lk6/a;
.super Lk6/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lk6/n;-><init>()V

    .line 3
    iput-object p1, p0, Lk6/a;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lk6/a;->b:J

    .line 5
    iput-wide p4, p0, Lk6/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLk6/a$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lk6/a;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lk6/a;->c:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lk6/a;->b:J

    .line 3
    return-wide v0
.end method

.method public e()Lk6/n$a;
    .registers 3

    .line 1
    new-instance v0, Lk6/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk6/a$b;-><init>(Lk6/n;Lk6/a$a;)V

    .line 7
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
    instance-of v1, p1, Lk6/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, Lk6/n;

    .line 12
    iget-object v1, p0, Lk6/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    iget-wide v3, p0, Lk6/a;->b:J

    .line 26
    invoke-virtual {p1}, Lk6/n;->d()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 32
    if-nez v1, :cond_2c

    .line 34
    iget-wide v3, p0, Lk6/a;->c:J

    .line 36
    invoke-virtual {p1}, Lk6/n;->c()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lk6/a;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lk6/a;->b:J

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long v5, v2, v4

    .line 18
    xor-long/2addr v2, v5

    .line 19
    long-to-int v2, v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v1, p0, Lk6/a;->c:J

    .line 24
    ushr-long v3, v1, v4

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InstallationTokenResult{token="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk6/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", tokenExpirationTimestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lk6/a;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tokenCreationTimestamp="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lk6/a;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
