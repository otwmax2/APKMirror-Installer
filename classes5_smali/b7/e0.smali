.class public final Lb7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "processName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lb7/e0;->b:I

    .line 13
    iput p3, p0, Lb7/e0;->c:I

    .line 15
    iput-boolean p4, p0, Lb7/e0;->d:Z

    .line 17
    return-void
.end method

.method public static synthetic f(Lb7/e0;Ljava/lang/String;IIZILjava/lang/Object;)Lb7/e0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Lb7/e0;->b:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Lb7/e0;->c:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lb7/e0;->d:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lb7/e0;->e(Ljava/lang/String;IIZ)Lb7/e0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/e0;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/e0;->c:I

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb7/e0;->d:Z

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;IIZ)Lb7/e0;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "processName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb7/e0;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lb7/e0;-><init>(Ljava/lang/String;IIZ)V

    .line 11
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
    instance-of v1, p1, Lb7/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb7/e0;

    .line 13
    iget-object v1, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lb7/e0;->a:Ljava/lang/String;

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
    iget v1, p0, Lb7/e0;->b:I

    .line 26
    iget v3, p1, Lb7/e0;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lb7/e0;->c:I

    .line 33
    iget v3, p1, Lb7/e0;->c:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lb7/e0;->d:Z

    .line 40
    iget-boolean p1, p1, Lb7/e0;->d:Z

    .line 42
    if-eq v1, p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/e0;->c:I

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/e0;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lb7/e0;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lb7/e0;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lb7/e0;->d:Z

    .line 21
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb7/e0;->d:Z

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
    const-string v1, "ProcessDetails(processName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb7/e0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pid="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lb7/e0;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", importance="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lb7/e0;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isDefaultProcess="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lb7/e0;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
