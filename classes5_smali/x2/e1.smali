.class public final Lx2/e1;
.super Lx2/e$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(JILx2/d1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx2/e$a;-><init>()V

    .line 4
    iput-wide p1, p0, Lx2/e1;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx2/e1;->a:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx2/e$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_19

    .line 10
    check-cast p1, Lx2/e$a;

    .line 12
    iget-wide v3, p0, Lx2/e1;->a:J

    .line 14
    invoke-virtual {p1}, Lx2/e$a;->b()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-virtual {p1}, Lx2/e$a;->a()I

    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lx2/e1;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lx2/e1;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", webViewRequestMode=0}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
