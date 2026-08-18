.class public La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/m$a;
    }
.end annotation


# instance fields
.field public final a:La6/m$a;

.field public final b:Ld6/i;


# direct methods
.method public constructor <init>(La6/m$a;Ld6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/m;->a:La6/m$a;

    .line 6
    iput-object p2, p0, La6/m;->b:Ld6/i;

    .line 8
    return-void
.end method

.method public static a(La6/m$a;Ld6/i;)La6/m;
    .registers 3

    .line 1
    new-instance v0, La6/m;

    .line 3
    invoke-direct {v0, p0, p1}, La6/m;-><init>(La6/m$a;Ld6/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld6/i;
    .registers 2

    .line 1
    iget-object v0, p0, La6/m;->b:Ld6/i;

    .line 3
    return-object v0
.end method

.method public c()La6/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/m;->a:La6/m$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, La6/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, La6/m;

    .line 9
    iget-object v0, p0, La6/m;->a:La6/m$a;

    .line 11
    iget-object v2, p1, La6/m;->a:La6/m$a;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, La6/m;->b:Ld6/i;

    .line 21
    iget-object p1, p1, La6/m;->b:Ld6/i;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La6/m;->a:La6/m$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x763

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, La6/m;->b:Ld6/i;

    .line 14
    invoke-interface {v0}, Ld6/i;->getKey()Ld6/l;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld6/l;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, La6/m;->b:Ld6/i;

    .line 27
    invoke-interface {v0}, Ld6/i;->getData()Ld6/t;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld6/t;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DocumentViewChange("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La6/m;->b:Ld6/i;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, La6/m;->a:La6/m$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
