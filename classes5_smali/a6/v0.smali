.class public La6/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/v0$a;
    }
.end annotation


# instance fields
.field public final a:La6/v0$a;

.field public final b:Ld6/l;


# direct methods
.method public constructor <init>(La6/v0$a;Ld6/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/v0;->a:La6/v0$a;

    .line 6
    iput-object p2, p0, La6/v0;->b:Ld6/l;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, La6/v0;->b:Ld6/l;

    .line 3
    return-object v0
.end method

.method public b()La6/v0$a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/v0;->a:La6/v0$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, La6/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, La6/v0;

    .line 9
    iget-object v0, p0, La6/v0;->a:La6/v0$a;

    .line 11
    invoke-virtual {p1}, La6/v0;->b()La6/v0$a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, La6/v0;->b:Ld6/l;

    .line 23
    invoke-virtual {p1}, La6/v0;->a()Ld6/l;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La6/v0;->a:La6/v0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x81d

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, La6/v0;->b:Ld6/l;

    .line 14
    invoke-virtual {v0}, Ld6/l;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
