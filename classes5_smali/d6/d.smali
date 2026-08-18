.class public final Ld6/d;
.super Ld6/q$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ld6/r;

.field public final q:Ld6/q$c$a;


# direct methods
.method public constructor <init>(Ld6/r;Ld6/q$c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld6/q$c;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    iput-object p1, p0, Ld6/d;->p:Ld6/r;

    .line 8
    if-eqz p2, :cond_c

    .line 10
    iput-object p2, p0, Ld6/d;->q:Ld6/q$c$a;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null kind"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null fieldPath"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public c()Ld6/r;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/d;->p:Ld6/r;

    .line 3
    return-object v0
.end method

.method public d()Ld6/q$c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/d;->q:Ld6/q$c$a;

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
    instance-of v1, p1, Ld6/q$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    check-cast p1, Ld6/q$c;

    .line 12
    iget-object v1, p0, Ld6/d;->p:Ld6/r;

    .line 14
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    iget-object v1, p0, Ld6/d;->q:Ld6/q$c$a;

    .line 26
    invoke-virtual {p1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/d;->p:Ld6/r;

    .line 3
    invoke-virtual {v0}, Ld6/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Ld6/d;->q:Ld6/q$c$a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Segment{fieldPath="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld6/d;->p:Ld6/r;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", kind="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld6/d;->q:Ld6/q$c$a;

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
