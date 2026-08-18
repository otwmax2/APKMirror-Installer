.class public final Le5/i$b;
.super Le5/f0$f$a$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Le5/f0$f$a$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le5/f0$f$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5/f0$f$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Le5/f0$f$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Le5/f0$f$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/i$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le5/f0$f$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/i$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le5/f0$f$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/i$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le5/f0$f$a;->g()Le5/f0$f$a$b;

    move-result-object v0

    iput-object v0, p0, Le5/i$b;->d:Le5/f0$f$a$b;

    .line 8
    invoke-virtual {p1}, Le5/f0$f$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/i$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le5/f0$f$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/i$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le5/f0$f$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le5/i$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le5/f0$f$a;Le5/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le5/i$b;-><init>(Le5/f0$f$a;)V

    return-void
.end method


# virtual methods
.method public a()Le5/f0$f$a;
    .registers 10

    .line 1
    iget-object v1, p0, Le5/i$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    iget-object v2, p0, Le5/i$b;->b:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance v0, Le5/i;

    .line 12
    iget-object v3, p0, Le5/i$b;->c:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Le5/i$b;->d:Le5/f0$f$a$b;

    .line 16
    iget-object v5, p0, Le5/i$b;->e:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Le5/i$b;->f:Ljava/lang/String;

    .line 20
    iget-object v7, p0, Le5/i$b;->g:Ljava/lang/String;

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$f$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/i$a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Le5/i$b;->a:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_28

    .line 36
    const-string v1, " identifier"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    iget-object v1, p0, Le5/i$b;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_31

    .line 45
    const-string v1, " version"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Missing required properties:"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
.end method

.method public b(Ljava/lang/String;)Le5/f0$f$a$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/i$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le5/f0$f$a$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/i$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Le5/f0$f$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/i$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le5/f0$f$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/i$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null identifier"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Le5/f0$f$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/i$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Le5/f0$f$a$b;)Le5/f0$f$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/i$b;->d:Le5/f0$f$a$b;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Le5/f0$f$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/i$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null version"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
