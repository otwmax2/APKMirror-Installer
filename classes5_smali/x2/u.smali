.class public final Lx2/u;
.super Lx2/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lx2/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx2/c;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx2/u;->b:Ljava/lang/Long;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx2/u;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static d()Z
    .registers 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/u;->b:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/u;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx2/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx2/c;

    .line 13
    iget-object v3, p0, Lx2/u;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lx2/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_24

    .line 25
    iget-object v3, p0, Lx2/u;->b:Ljava/lang/Long;

    .line 27
    if-nez v3, :cond_26

    .line 29
    invoke-virtual {v1}, Lx2/c;->b()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :goto_22
    move v1, v0

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    move v1, v2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v1}, Lx2/c;->b()Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_24

    .line 49
    goto :goto_22

    .line 50
    :goto_31
    instance-of p1, p1, Lx2/u;

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    invoke-static {}, Lx2/u;->d()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lx2/u;->b:Ljava/lang/Long;

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {}, Lx2/u;->d()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    mul-int/2addr v0, v1

    .line 30
    :cond_1d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntegrityTokenRequest{nonce="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx2/u;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cloudProjectNumber="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lx2/u;->b:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lx2/u;->d()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v1, ", network=null"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    const-string v1, "}"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
