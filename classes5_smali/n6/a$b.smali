.class public final Ln6/a$b;
.super Ln6/d$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ln6/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ln6/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6/d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ln6/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln6/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ln6/d;->g()Ln6/c$a;

    move-result-object v0

    iput-object v0, p0, Ln6/a$b;->b:Ln6/c$a;

    .line 6
    invoke-virtual {p1}, Ln6/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln6/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ln6/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln6/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ln6/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ln6/a$b;->e:J

    .line 9
    invoke-virtual {p1}, Ln6/d;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ln6/a$b;->f:J

    .line 10
    invoke-virtual {p1}, Ln6/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln6/a$b;->g:Ljava/lang/String;

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Ln6/a$b;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Ln6/d;Ln6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ln6/a$b;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public a()Ln6/d;
    .registers 13

    .line 1
    iget-byte v0, p0, Ln6/a$b;->h:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1f

    .line 6
    iget-object v0, p0, Ln6/a$b;->b:Ln6/c$a;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    new-instance v1, Ln6/a;

    .line 13
    iget-object v2, p0, Ln6/a$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Ln6/a$b;->b:Ln6/c$a;

    .line 17
    iget-object v4, p0, Ln6/a$b;->c:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Ln6/a$b;->d:Ljava/lang/String;

    .line 21
    iget-wide v6, p0, Ln6/a$b;->e:J

    .line 23
    iget-wide v8, p0, Ln6/a$b;->f:J

    .line 25
    iget-object v10, p0, Ln6/a$b;->g:Ljava/lang/String;

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v11}, Ln6/a;-><init>(Ljava/lang/String;Ln6/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ln6/a$a;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v1, p0, Ln6/a$b;->b:Ln6/c$a;

    .line 39
    if-nez v1, :cond_2d

    .line 41
    const-string v1, " registrationStatus"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    iget-byte v1, p0, Ln6/a$b;->h:B

    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 50
    if-nez v1, :cond_38

    .line 52
    const-string v1, " expiresInSecs"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    iget-byte v1, p0, Ln6/a$b;->h:B

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 61
    if-nez v1, :cond_43

    .line 63
    const-string v1, " tokenCreationEpochInSecs"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "Missing required properties:"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public b(Ljava/lang/String;)Ln6/d$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln6/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(J)Ln6/d$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln6/a$b;->e:J

    .line 3
    iget-byte p1, p0, Ln6/a$b;->h:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ln6/a$b;->h:B

    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln6/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ln6/d$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln6/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ln6/d$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln6/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ln6/c$a;)Ln6/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Ln6/a$b;->b:Ln6/c$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null registrationStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Ln6/d$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln6/a$b;->f:J

    .line 3
    iget-byte p1, p0, Ln6/a$b;->h:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ln6/a$b;->h:B

    .line 10
    return-object p0
.end method
