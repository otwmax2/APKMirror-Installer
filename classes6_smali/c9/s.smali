.class public final Lc9/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field public final a:Lc9/r;

.field public final b:Lc9/b2;


# direct methods
.method public constructor <init>(Lc9/r;Lc9/b2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "state is null"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/r;

    .line 12
    iput-object p1, p0, Lc9/s;->a:Lc9/r;

    .line 14
    const-string p1, "status is null"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc9/b2;

    .line 22
    iput-object p1, p0, Lc9/s;->b:Lc9/b2;

    .line 24
    return-void
.end method

.method public static a(Lc9/r;)Lc9/s;
    .registers 3

    .line 1
    sget-object v0, Lc9/r;->r:Lc9/r;

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lc9/s;

    .line 15
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 17
    invoke-direct {v0, p0, v1}, Lc9/s;-><init>(Lc9/r;Lc9/b2;)V

    .line 20
    return-object v0
.end method

.method public static b(Lc9/b2;)Lc9/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "The error status must not be OK"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lc9/s;

    .line 14
    sget-object v1, Lc9/r;->r:Lc9/r;

    .line 16
    invoke-direct {v0, v1, p0}, Lc9/s;-><init>(Lc9/r;Lc9/b2;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public c()Lc9/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/s;->a:Lc9/r;

    .line 3
    return-object v0
.end method

.method public d()Lc9/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/s;->b:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc9/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lc9/s;

    .line 9
    iget-object v0, p0, Lc9/s;->a:Lc9/r;

    .line 11
    iget-object v2, p1, Lc9/s;->a:Lc9/r;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, Lc9/s;->b:Lc9/b2;

    .line 21
    iget-object p1, p1, Lc9/s;->b:Lc9/b2;

    .line 23
    invoke-virtual {v0, p1}, Lc9/b2;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/s;->a:Lc9/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc9/s;->b:Lc9/b2;

    .line 9
    invoke-virtual {v1}, Lc9/b2;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/s;->b:Lc9/b2;

    .line 3
    invoke-virtual {v0}, Lc9/b2;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lc9/s;->a:Lc9/r;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lc9/s;->a:Lc9/r;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lc9/s;->b:Lc9/b2;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
