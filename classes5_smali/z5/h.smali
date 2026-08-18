.class public Lz5/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz5/c;


# instance fields
.field public final a:Ld6/l;

.field public final b:Ld6/w;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/l;Ld6/w;ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Ld6/w;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/h;->a:Ld6/l;

    .line 6
    iput-object p2, p0, Lz5/h;->b:Ld6/w;

    .line 8
    iput-boolean p3, p0, Lz5/h;->c:Z

    .line 10
    iput-object p4, p0, Lz5/h;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz5/h;->c:Z

    .line 3
    return v0
.end method

.method public b()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ld6/l;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/h;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/h;->b:Ld6/w;

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
    if-eqz p1, :cond_3a

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
    goto :goto_3a

    .line 19
    :cond_12
    check-cast p1, Lz5/h;

    .line 21
    iget-boolean v1, p0, Lz5/h;->c:Z

    .line 23
    iget-boolean v2, p1, Lz5/h;->c:Z

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lz5/h;->a:Ld6/l;

    .line 30
    iget-object v2, p1, Lz5/h;->a:Ld6/l;

    .line 32
    invoke-virtual {v1, v2}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v1, p0, Lz5/h;->b:Ld6/w;

    .line 41
    iget-object v2, p1, Lz5/h;->b:Ld6/w;

    .line 43
    invoke-virtual {v1, v2}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    iget-object v0, p0, Lz5/h;->d:Ljava/util/List;

    .line 52
    iget-object p1, p1, Lz5/h;->d:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ld6/l;

    .line 3
    invoke-virtual {v0}, Ld6/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz5/h;->b:Ld6/w;

    .line 11
    invoke-virtual {v1}, Ld6/w;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lz5/h;->c:Z

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lz5/h;->d:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
