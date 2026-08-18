.class public Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld6/w;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd6/w;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/e;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lz5/e;->b:I

    .line 8
    iput-object p3, p0, Lz5/e;->c:Ld6/w;

    .line 10
    iput p4, p0, Lz5/e;->d:I

    .line 12
    iput-wide p5, p0, Lz5/e;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/e;->c:Ld6/w;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz5/e;->b:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz5/e;->e:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lz5/e;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_3f

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
    goto :goto_3f

    .line 19
    :cond_12
    check-cast p1, Lz5/e;

    .line 21
    iget v1, p0, Lz5/e;->b:I

    .line 23
    iget v2, p1, Lz5/e;->b:I

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget v1, p0, Lz5/e;->d:I

    .line 30
    iget v2, p1, Lz5/e;->d:I

    .line 32
    if-eq v1, v2, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    iget-wide v1, p0, Lz5/e;->e:J

    .line 37
    iget-wide v3, p1, Lz5/e;->e:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    iget-object v1, p0, Lz5/e;->a:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lz5/e;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    iget-object v0, p0, Lz5/e;->c:Ld6/w;

    .line 57
    iget-object p1, p1, Lz5/e;->c:Ld6/w;

    .line 59
    invoke-virtual {v0, p1}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lz5/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lz5/e;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lz5/e;->d:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Lz5/e;->e:J

    .line 21
    const/16 v3, 0x20

    .line 23
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lz5/e;->c:Ld6/w;

    .line 32
    invoke-virtual {v1}, Ld6/w;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
