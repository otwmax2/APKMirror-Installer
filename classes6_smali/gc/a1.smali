.class public final Lgc/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/s;


# instance fields
.field public final p:Lcb/s;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/s;)V
    .registers 3
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgc/a1;->p:Lcb/s;

    .line 11
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/a1;->p:Lcb/s;

    .line 3
    invoke-interface {v0}, Lcb/s;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lgc/a1;->p:Lcb/s;

    .line 7
    instance-of v2, p1, Lgc/a1;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_f

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lgc/a1;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v3

    .line 17
    :goto_10
    if-eqz v2, :cond_15

    .line 19
    iget-object v2, v2, Lgc/a1;->p:Lcb/s;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v3

    .line 23
    :goto_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lgc/a1;->m()Lcb/g;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcb/d;

    .line 36
    if-eqz v2, :cond_4b

    .line 38
    instance-of v2, p1, Lcb/s;

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    check-cast p1, Lcb/s;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v3

    .line 46
    :goto_2d
    if-eqz p1, :cond_33

    .line 48
    invoke-interface {p1}, Lcb/s;->m()Lcb/g;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    if-eqz v3, :cond_4b

    .line 54
    instance-of p1, v3, Lcb/d;

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    check-cast v1, Lcb/d;

    .line 61
    invoke-static {v1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    check-cast v3, Lcb/d;

    .line 67
    invoke-static {v3}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/a1;->p:Lcb/s;

    .line 3
    invoke-interface {v0}, Lcb/b;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/a1;->p:Lcb/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lcb/g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/a1;->p:Lcb/s;

    .line 3
    invoke-interface {v0}, Lcb/s;->m()Lcb/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string v1, "KTypeWrapper: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgc/a1;->p:Lcb/s;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/u;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/a1;->p:Lcb/s;

    .line 3
    invoke-interface {v0}, Lcb/s;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
