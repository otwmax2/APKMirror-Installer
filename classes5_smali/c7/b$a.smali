.class public final Lc7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Lc7/c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/a;Lc7/c;)V
    .registers 4
    .param p1  # Lyb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lc7/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b$a;->a:Lyb/a;

    iput-object p2, p0, Lc7/b$a;->b:Lc7/c;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/a;Lc7/c;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lc7/b$a;-><init>(Lyb/a;Lc7/c;)V

    return-void
.end method

.method public static synthetic d(Lc7/b$a;Lyb/a;Lc7/c;ILjava/lang/Object;)Lc7/b$a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lc7/b$a;->a:Lyb/a;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lc7/b$a;->b:Lc7/c;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lc7/b$a;->c(Lyb/a;Lc7/c;)Lc7/b$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lyb/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b$a;->a:Lyb/a;

    .line 3
    return-object v0
.end method

.method public final b()Lc7/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b$a;->b:Lc7/c;

    .line 3
    return-object v0
.end method

.method public final c(Lyb/a;Lc7/c;)Lc7/b$a;
    .registers 4
    .param p1  # Lyb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lc7/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "mutex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc7/b$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lc7/b$a;-><init>(Lyb/a;Lc7/c;)V

    .line 11
    return-object v0
.end method

.method public final e()Lyb/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b$a;->a:Lyb/a;

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
    instance-of v1, p1, Lc7/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc7/b$a;

    .line 13
    iget-object v1, p0, Lc7/b$a;->a:Lyb/a;

    .line 15
    iget-object v3, p1, Lc7/b$a;->a:Lyb/a;

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
    iget-object v1, p0, Lc7/b$a;->b:Lc7/c;

    .line 26
    iget-object p1, p1, Lc7/b$a;->b:Lc7/c;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final f()Lc7/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b$a;->b:Lc7/c;

    .line 3
    return-object v0
.end method

.method public final g(Lc7/c;)V
    .registers 2
    .param p1  # Lc7/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7/b$a;->b:Lc7/c;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/b$a;->a:Lyb/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc7/b$a;->b:Lc7/c;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "Dependency(mutex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc7/b$a;->a:Lyb/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subscriber="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lc7/b$a;->b:Lc7/c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
