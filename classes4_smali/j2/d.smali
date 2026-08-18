.class public final Lj2/d;
.super Lj2/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lf2/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLf2/h;)V
    .registers 4
    .param p2  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lj2/r;-><init>()V

    .line 3
    iput-object p1, p0, Lj2/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj2/d;->b:[B

    .line 5
    iput-object p3, p0, Lj2/d;->c:Lf2/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLf2/h;Lj2/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj2/d;-><init>(Ljava/lang/String;[BLf2/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/d;->b:[B

    .line 3
    return-object v0
.end method

.method public d()Lf2/h;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/d;->c:Lf2/h;

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
    instance-of v1, p1, Lj2/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3a

    .line 10
    check-cast p1, Lj2/r;

    .line 12
    iget-object v1, p0, Lj2/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    iget-object v1, p0, Lj2/d;->b:[B

    .line 26
    instance-of v3, p1, Lj2/d;

    .line 28
    if-eqz v3, :cond_23

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lj2/d;

    .line 33
    iget-object v3, v3, Lj2/d;->b:[B

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 39
    move-result-object v3

    .line 40
    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    iget-object v1, p0, Lj2/d;->c:Lf2/h;

    .line 48
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v0

    .line 59
    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj2/d;->b:[B

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lj2/d;->c:Lf2/h;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
