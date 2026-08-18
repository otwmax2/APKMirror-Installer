.class public final Ll0/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/q;


# instance fields
.field public final a:Lx/p;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Le0/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lk0/f$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)V
    .registers 8
    .param p1  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Le0/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lk0/f$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/z;->a:Lx/p;

    .line 3
    iput-object p2, p0, Ll0/z;->b:Ll0/i;

    .line 4
    iput-object p3, p0, Ll0/z;->c:Le0/j;

    .line 5
    iput-object p4, p0, Ll0/z;->d:Lk0/f$b;

    .line 6
    iput-object p5, p0, Ll0/z;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ll0/z;->f:Z

    .line 8
    iput-boolean p7, p0, Ll0/z;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_6

    .line 9
    sget-object p3, Le0/j;->q:Le0/j;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p4

    :goto_f
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p5

    :goto_16
    and-int/lit8 p3, p8, 0x20

    const/4 p4, 0x0

    if-eqz p3, :cond_1d

    move v6, p4

    goto :goto_1e

    :cond_1d
    move v6, p6

    :goto_1e
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_27

    move v7, p4

    :goto_23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_29

    :cond_27
    move v7, p7

    goto :goto_23

    .line 10
    :goto_29
    invoke-direct/range {v0 .. v7}, Ll0/z;-><init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Ll0/z;Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZILjava/lang/Object;)Ll0/z;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_8

    .line 5
    invoke-virtual {p0}, Ll0/z;->a()Lx/p;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p9, p8, 0x2

    .line 11
    if-eqz p9, :cond_10

    .line 13
    invoke-virtual {p0}, Ll0/z;->b()Ll0/i;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 p9, p8, 0x4

    .line 19
    if-eqz p9, :cond_16

    .line 21
    iget-object p3, p0, Ll0/z;->c:Le0/j;

    .line 23
    :cond_16
    and-int/lit8 p9, p8, 0x8

    .line 25
    if-eqz p9, :cond_1c

    .line 27
    iget-object p4, p0, Ll0/z;->d:Lk0/f$b;

    .line 29
    :cond_1c
    and-int/lit8 p9, p8, 0x10

    .line 31
    if-eqz p9, :cond_22

    .line 33
    iget-object p5, p0, Ll0/z;->e:Ljava/lang/String;

    .line 35
    :cond_22
    and-int/lit8 p9, p8, 0x20

    .line 37
    if-eqz p9, :cond_28

    .line 39
    iget-boolean p6, p0, Ll0/z;->f:Z

    .line 41
    :cond_28
    and-int/lit8 p8, p8, 0x40

    .line 43
    if-eqz p8, :cond_2e

    .line 45
    iget-boolean p7, p0, Ll0/z;->g:Z

    .line 47
    :cond_2e
    move p8, p6

    .line 48
    move p9, p7

    .line 49
    move-object p6, p4

    .line 50
    move-object p7, p5

    .line 51
    move-object p4, p2

    .line 52
    move-object p5, p3

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    invoke-virtual/range {p2 .. p9}, Ll0/z;->c(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)Ll0/z;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public a()Lx/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/z;->a:Lx/p;

    .line 3
    return-object v0
.end method

.method public b()Ll0/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/z;->b:Ll0/i;

    .line 3
    return-object v0
.end method

.method public final c(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)Ll0/z;
    .registers 16
    .param p1  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Le0/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lk0/f$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/z;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Ll0/z;-><init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)V

    .line 13
    return-object v0
.end method

.method public final e()Le0/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/z;->c:Le0/j;

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
    instance-of v1, p1, Ll0/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll0/z;

    .line 13
    iget-object v1, p0, Ll0/z;->a:Lx/p;

    .line 15
    iget-object v3, p1, Ll0/z;->a:Lx/p;

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
    iget-object v1, p0, Ll0/z;->b:Ll0/i;

    .line 26
    iget-object v3, p1, Ll0/z;->b:Ll0/i;

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
    iget-object v1, p0, Ll0/z;->c:Le0/j;

    .line 37
    iget-object v3, p1, Ll0/z;->c:Le0/j;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Ll0/z;->d:Lk0/f$b;

    .line 44
    iget-object v3, p1, Ll0/z;->d:Lk0/f$b;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Ll0/z;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Ll0/z;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Ll0/z;->f:Z

    .line 66
    iget-boolean v3, p1, Ll0/z;->f:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Ll0/z;->g:Z

    .line 73
    iget-boolean p1, p1, Ll0/z;->g:Z

    .line 75
    if-eq v1, p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/z;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lk0/f$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/z;->d:Lk0/f$b;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/z;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/z;->a:Lx/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll0/z;->b:Ll0/i;

    .line 11
    invoke-virtual {v1}, Ll0/i;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ll0/z;->c:Le0/j;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ll0/z;->d:Lk0/f$b;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lk0/f$b;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Ll0/z;->e:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v1, p0, Ll0/z;->f:Z

    .line 55
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Ll0/z;->g:Z

    .line 64
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/z;->f:Z

    .line 3
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
    const-string v1, "SuccessResult(image="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll0/z;->a:Lx/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", request="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ll0/z;->b:Ll0/i;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dataSource="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ll0/z;->c:Le0/j;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", memoryCacheKey="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ll0/z;->d:Lk0/f$b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", diskCacheKey="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ll0/z;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isSampled="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Ll0/z;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isPlaceholderCached="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Ll0/z;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
