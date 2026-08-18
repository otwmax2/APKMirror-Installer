.class public final Le6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ld6/r;

.field public final b:Le6/p;


# direct methods
.method public constructor <init>(Ld6/r;Le6/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/e;->a:Ld6/r;

    .line 6
    iput-object p2, p0, Le6/e;->b:Le6/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld6/r;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/e;->a:Ld6/r;

    .line 3
    return-object v0
.end method

.method public b()Le6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/e;->b:Le6/p;

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
    if-eqz p1, :cond_26

    .line 8
    const-class v1, Le6/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast p1, Le6/e;

    .line 19
    iget-object v1, p0, Le6/e;->a:Ld6/r;

    .line 21
    iget-object v2, p1, Le6/e;->a:Ld6/r;

    .line 23
    invoke-virtual {v1, v2}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v0, p0, Le6/e;->b:Le6/p;

    .line 32
    iget-object p1, p1, Le6/e;->b:Le6/p;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le6/e;->a:Ld6/r;

    .line 3
    invoke-virtual {v0}, Ld6/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le6/e;->b:Le6/p;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
