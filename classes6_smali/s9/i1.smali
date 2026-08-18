.class public final Ls9/i1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/i1$a;,
        Ls9/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# static fields
.field public static final q:Ls9/i1$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/i1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/i1$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/i1;->p:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Ls9/i1;
    .registers 2

    .line 1
    new-instance v0, Ls9/i1;

    .line 3
    invoke-direct {v0, p0}, Ls9/i1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls9/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ls9/i1;

    .line 9
    invoke-virtual {p1}, Ls9/i1;->l()Ljava/lang/Object;

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

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Ls9/i1$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Ls9/i1$b;

    .line 7
    iget-object p0, p0, Ls9/i1$b;->p:Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_7
    return-object p0
.end method

.method public static synthetic g()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ls9/i1$b;

    .line 3
    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ls9/i1$b;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Ls9/i1$b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ls9/i1$b;

    .line 7
    invoke-virtual {p0}, Ls9/i1$b;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Success("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls9/i1;->p:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ls9/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls9/i1;->p:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ls9/i1;->h(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls9/i1;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/i1;->p:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ls9/i1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
