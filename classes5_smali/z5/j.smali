.class public Lz5/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz5/i;

.field public final c:Ld6/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz5/i;Ld6/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz5/j;->b:Lz5/i;

    .line 8
    iput-object p3, p0, Lz5/j;->c:Ld6/w;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lz5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/j;->b:Lz5/i;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/j;->c:Ld6/w;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_33

    .line 19
    :cond_12
    check-cast p1, Lz5/j;

    .line 21
    iget-object v1, p0, Lz5/j;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lz5/j;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lz5/j;->b:Lz5/i;

    .line 34
    iget-object v2, p1, Lz5/j;->b:Lz5/i;

    .line 36
    invoke-virtual {v1, v2}, Lz5/i;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lz5/j;->c:Ld6/w;

    .line 45
    iget-object p1, p1, Lz5/j;->c:Ld6/w;

    .line 47
    invoke-virtual {v0, p1}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz5/j;->b:Lz5/i;

    .line 11
    invoke-virtual {v1}, Lz5/i;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lz5/j;->c:Ld6/w;

    .line 20
    invoke-virtual {v1}, Ld6/w;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
