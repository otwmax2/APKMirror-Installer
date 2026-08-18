.class public final Lg6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lcom/google/protobuf/u;

.field public final b:Z

.field public final c:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;ZLl5/f;Ll5/f;Ll5/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Z",
            "Ll5/f<",
            "Ld6/l;",
            ">;",
            "Ll5/f<",
            "Ld6/l;",
            ">;",
            "Ll5/f<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/i0;->a:Lcom/google/protobuf/u;

    .line 6
    iput-boolean p2, p0, Lg6/i0;->b:Z

    .line 8
    iput-object p3, p0, Lg6/i0;->c:Ll5/f;

    .line 10
    iput-object p4, p0, Lg6/i0;->d:Ll5/f;

    .line 12
    iput-object p5, p0, Lg6/i0;->e:Ll5/f;

    .line 14
    return-void
.end method

.method public static a(ZLcom/google/protobuf/u;)Lg6/i0;
    .registers 8

    .line 1
    new-instance v0, Lg6/i0;

    .line 3
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 14
    move-result-object v5

    .line 15
    move v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lg6/i0;-><init>(Lcom/google/protobuf/u;ZLl5/f;Ll5/f;Ll5/f;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public b()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i0;->c:Ll5/f;

    .line 3
    return-object v0
.end method

.method public c()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i0;->d:Ll5/f;

    .line 3
    return-object v0
.end method

.method public d()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i0;->e:Ll5/f;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/i0;->a:Lcom/google/protobuf/u;

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
    if-eqz p1, :cond_43

    .line 8
    const-class v1, Lg6/i0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lg6/i0;

    .line 19
    iget-boolean v1, p0, Lg6/i0;->b:Z

    .line 21
    iget-boolean v2, p1, Lg6/i0;->b:Z

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Lg6/i0;->a:Lcom/google/protobuf/u;

    .line 28
    iget-object v2, p1, Lg6/i0;->a:Lcom/google/protobuf/u;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v1, p0, Lg6/i0;->c:Ll5/f;

    .line 39
    iget-object v2, p1, Lg6/i0;->c:Ll5/f;

    .line 41
    invoke-virtual {v1, v2}, Ll5/f;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lg6/i0;->d:Ll5/f;

    .line 50
    iget-object v2, p1, Lg6/i0;->d:Ll5/f;

    .line 52
    invoke-virtual {v1, v2}, Ll5/f;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v0, p0, Lg6/i0;->e:Ll5/f;

    .line 61
    iget-object p1, p1, Lg6/i0;->e:Ll5/f;

    .line 63
    invoke-virtual {v0, p1}, Ll5/f;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg6/i0;->b:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/i0;->a:Lcom/google/protobuf/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lg6/i0;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lg6/i0;->c:Ll5/f;

    .line 16
    invoke-virtual {v1}, Ll5/f;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lg6/i0;->d:Ll5/f;

    .line 25
    invoke-virtual {v1}, Ll5/f;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lg6/i0;->e:Ll5/f;

    .line 34
    invoke-virtual {v1}, Ll5/f;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method
