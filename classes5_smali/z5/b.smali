.class public Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz5/c;


# instance fields
.field public a:Ld6/s;


# direct methods
.method public constructor <init>(Ld6/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/b;->a:Ld6/s;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld6/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/b;->a:Ld6/s;

    .line 3
    return-object v0
.end method

.method public b()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/b;->a:Ld6/s;

    .line 3
    invoke-virtual {v0}, Ld6/s;->getKey()Ld6/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lz5/b;

    .line 20
    iget-object v0, p0, Lz5/b;->a:Ld6/s;

    .line 22
    iget-object p1, p1, Lz5/b;->a:Ld6/s;

    .line 24
    invoke-virtual {v0, p1}, Ld6/s;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/b;->a:Ld6/s;

    .line 3
    invoke-virtual {v0}, Ld6/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
