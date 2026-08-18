.class public final Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/w;


# annotations
.annotation runtime Lra/h;
.end annotation


# instance fields
.field public final p:Lmb/n2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmb/n2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/b;->p:Lmb/n2;

    .line 6
    return-void
.end method

.method public static final synthetic c(Lmb/n2;)Ll0/b;
    .registers 2

    .line 1
    new-instance v0, Ll0/b;

    .line 3
    invoke-direct {v0, p0}, Ll0/b;-><init>(Lmb/n2;)V

    .line 6
    return-object v0
.end method

.method public static d(Lmb/n2;)Lmb/n2;
    .registers 1
    .param p0  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static e(Lmb/n2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static f(Lmb/n2;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ll0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ll0/b;

    .line 9
    invoke-virtual {p1}, Ll0/b;->j()Lmb/n2;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final g(Lmb/n2;Lmb/n2;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lmb/n2;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lmb/n2;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BaseRequestDelegate(job="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/v;->b(Ll0/w;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/v;->a(Ll0/w;)V

    .line 4
    return-void
.end method

.method public synthetic complete()V
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/v;->c(Ll0/w;)V

    .line 4
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->p:Lmb/n2;

    .line 3
    invoke-static {v0}, Ll0/b;->e(Lmb/n2;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/b;->p:Lmb/n2;

    .line 3
    invoke-static {v0, p1}, Ll0/b;->f(Lmb/n2;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->p:Lmb/n2;

    .line 3
    invoke-static {v0}, Ll0/b;->h(Lmb/n2;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()Lmb/n2;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->p:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public synthetic start()V
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/v;->e(Ll0/w;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->p:Lmb/n2;

    .line 3
    invoke-static {v0}, Ll0/b;->i(Lmb/n2;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
