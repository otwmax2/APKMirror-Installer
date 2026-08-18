.class public final Lx/s0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/s0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx/s0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lx/s0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lx/s0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lx/s0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lx/s0;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lx/s0;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
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
    instance-of v1, p1, Lx/s0;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lx/s0;

    .line 11
    iget-object p1, p1, Lx/s0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lx/s0;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lx/s0$a;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/s0$a;

    .line 3
    iget-object v1, p0, Lx/s0;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lx/s0;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lx/s0;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lx/s0;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lx/s0;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lx/s0;->b:Ljava/lang/String;

    .line 15
    invoke-direct/range {v0 .. v6}, Lx/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/s0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
