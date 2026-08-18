.class public La6/p1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "__"


# instance fields
.field public final a:La6/p1$b;

.field public final b:Ld6/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(La6/p1$b;Ld6/r;Z)V
    .registers 4
    .param p2  # Ld6/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/p1$c;->a:La6/p1$b;

    .line 4
    iput-object p2, p0, La6/p1$c;->b:Ld6/r;

    .line 5
    iput-boolean p3, p0, La6/p1$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(La6/p1$b;Ld6/r;ZLa6/p1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, La6/p1$c;-><init>(La6/p1$b;Ld6/r;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld6/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/p1$c;->a:La6/p1$b;

    .line 3
    invoke-virtual {v0, p1}, La6/p1$b;->b(Ld6/r;)V

    .line 6
    return-void
.end method

.method public b(Ld6/r;Le6/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/p1$c;->a:La6/p1$b;

    .line 3
    invoke-virtual {v0, p1, p2}, La6/p1$b;->c(Ld6/r;Le6/p;)V

    .line 6
    return-void
.end method

.method public c(I)La6/p1$c;
    .registers 5

    .line 1
    new-instance p1, La6/p1$c;

    .line 3
    iget-object v0, p0, La6/p1$c;->a:La6/p1$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v2}, La6/p1$c;-><init>(La6/p1$b;Ld6/r;Z)V

    .line 10
    return-object p1
.end method

.method public d(Ld6/r;)La6/p1$c;
    .registers 5

    .line 1
    iget-object v0, p0, La6/p1$c;->b:Ld6/r;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld6/r;

    .line 13
    :goto_c
    new-instance v0, La6/p1$c;

    .line 15
    iget-object v1, p0, La6/p1$c;->a:La6/p1$b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, La6/p1$c;-><init>(La6/p1$b;Ld6/r;Z)V

    .line 21
    invoke-virtual {v0}, La6/p1$c;->k()V

    .line 24
    return-object v0
.end method

.method public e(Ljava/lang/String;)La6/p1$c;
    .registers 6

    .line 1
    iget-object v0, p0, La6/p1$c;->b:Ld6/r;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld6/r;

    .line 13
    :goto_c
    new-instance v1, La6/p1$c;

    .line 15
    iget-object v2, p0, La6/p1$c;->a:La6/p1$b;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, La6/p1$c;-><init>(La6/p1$b;Ld6/r;Z)V

    .line 21
    invoke-virtual {v1, p1}, La6/p1$c;->l(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 6

    .line 1
    iget-object v0, p0, La6/p1$c;->b:Ld6/r;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    invoke-virtual {v0}, Ld6/e;->k()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, " (found in field "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, La6/p1$c;->b:Ld6/r;

    .line 24
    invoke-virtual {v1}, Ld6/e;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-string v0, ""

    .line 43
    :goto_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "Invalid data. "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    return-object v1
.end method

.method public g()La6/p1$f;
    .registers 2

    .line 1
    iget-object v0, p0, La6/p1$c;->a:La6/p1$b;

    .line 3
    invoke-static {v0}, La6/p1$b;->a(La6/p1$b;)La6/p1$f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ld6/r;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/p1$c;->b:Ld6/r;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/p1$c;->c:Z

    .line 3
    return v0
.end method

.method public j()Z
    .registers 5

    .line 1
    sget-object v0, La6/p1$a;->a:[I

    .line 3
    iget-object v1, p0, La6/p1$c;->a:La6/p1$b;

    .line 5
    invoke-static {v1}, La6/p1$b;->a(La6/p1$b;)La6/p1$f;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_35

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_35

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_35

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_34

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1f

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v0, p0, La6/p1$c;->a:La6/p1$b;

    .line 34
    invoke-static {v0}, La6/p1$b;->a(La6/p1$b;)La6/p1$f;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object v0, v1, v3

    .line 46
    const-string v0, "Unexpected case for UserDataSource: %s"

    .line 48
    invoke-static {v0, v1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return v3

    .line 54
    :cond_35
    return v1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, La6/p1$c;->b:Ld6/r;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, La6/p1$c;->b:Ld6/r;

    .line 9
    invoke-virtual {v1}, Ld6/e;->p()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1a

    .line 15
    iget-object v1, p0, La6/p1$c;->b:Ld6/r;

    .line 17
    invoke-virtual {v1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, La6/p1$c;->l(Ljava/lang/String;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-virtual {p0}, La6/p1$c;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    const-string v0, "__"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 30
    invoke-virtual {p0, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    const-string p1, "Document fields must not be empty"

    .line 38
    invoke-virtual {p0, p1}, La6/p1$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
