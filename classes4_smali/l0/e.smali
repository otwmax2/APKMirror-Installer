.class public final Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/q;


# instance fields
.field public final a:Lx/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/p;Ll0/i;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Lx/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/e;->a:Lx/p;

    .line 6
    iput-object p2, p0, Ll0/e;->b:Ll0/i;

    .line 8
    iput-object p3, p0, Ll0/e;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method public static synthetic d(Ll0/e;Lx/p;Ll0/i;Ljava/lang/Throwable;ILjava/lang/Object;)Ll0/e;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-virtual {p0}, Ll0/e;->a()Lx/p;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_10

    .line 13
    invoke-virtual {p0}, Ll0/e;->b()Ll0/i;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_16

    .line 21
    iget-object p3, p0, Ll0/e;->c:Ljava/lang/Throwable;

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Ll0/e;->c(Lx/p;Ll0/i;Ljava/lang/Throwable;)Ll0/e;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lx/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/e;->a:Lx/p;

    .line 3
    return-object v0
.end method

.method public b()Ll0/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/e;->b:Ll0/i;

    .line 3
    return-object v0
.end method

.method public final c(Lx/p;Ll0/i;Ljava/lang/Throwable;)Ll0/e;
    .registers 5
    .param p1  # Lx/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/e;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ll0/e;-><init>(Lx/p;Ll0/i;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/e;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll0/e;

    .line 13
    iget-object v1, p0, Ll0/e;->a:Lx/p;

    .line 15
    iget-object v3, p1, Ll0/e;->a:Lx/p;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ll0/e;->b:Ll0/i;

    .line 26
    iget-object v3, p1, Ll0/e;->b:Ll0/i;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ll0/e;->c:Ljava/lang/Throwable;

    .line 37
    iget-object p1, p1, Ll0/e;->c:Ljava/lang/Throwable;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/e;->a:Lx/p;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Ll0/e;->b:Ll0/i;

    .line 15
    invoke-virtual {v1}, Ll0/i;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Ll0/e;->c:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ErrorResult(image="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll0/e;->a:Lx/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", request="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ll0/e;->b:Ll0/i;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", throwable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ll0/e;->c:Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
