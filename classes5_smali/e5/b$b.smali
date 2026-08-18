.class public final Le5/b$b;
.super Le5/f0$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Le5/f0$f;

.field public k:Le5/f0$e;

.field public l:Le5/f0$a;

.field public m:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le5/f0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5/f0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Le5/f0$c;-><init>()V

    .line 4
    invoke-virtual {p1}, Le5/f0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le5/f0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le5/f0;->l()I

    move-result v0

    iput v0, p0, Le5/b$b;->c:I

    .line 7
    invoke-virtual {p1}, Le5/f0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Le5/f0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le5/f0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le5/f0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Le5/f0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Le5/f0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Le5/f0;->n()Le5/f0$f;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->j:Le5/f0$f;

    .line 14
    invoke-virtual {p1}, Le5/f0;->k()Le5/f0$e;

    move-result-object v0

    iput-object v0, p0, Le5/b$b;->k:Le5/f0$e;

    .line 15
    invoke-virtual {p1}, Le5/f0;->c()Le5/f0$a;

    move-result-object p1

    iput-object p1, p0, Le5/b$b;->l:Le5/f0$a;

    const/4 p1, 0x1

    .line 16
    iput-byte p1, p0, Le5/b$b;->m:B

    return-void
.end method

.method public synthetic constructor <init>(Le5/f0;Le5/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le5/b$b;-><init>(Le5/f0;)V

    return-void
.end method


# virtual methods
.method public a()Le5/f0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le5/b$b;->m:B

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_3c

    .line 8
    iget-object v1, v0, Le5/b$b;->a:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_3c

    .line 12
    iget-object v1, v0, Le5/b$b;->b:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_3c

    .line 16
    iget-object v1, v0, Le5/b$b;->d:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_3c

    .line 20
    iget-object v1, v0, Le5/b$b;->h:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_3c

    .line 24
    iget-object v1, v0, Le5/b$b;->i:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    new-instance v3, Le5/b;

    .line 31
    iget-object v4, v0, Le5/b$b;->a:Ljava/lang/String;

    .line 33
    iget-object v5, v0, Le5/b$b;->b:Ljava/lang/String;

    .line 35
    iget v6, v0, Le5/b$b;->c:I

    .line 37
    iget-object v7, v0, Le5/b$b;->d:Ljava/lang/String;

    .line 39
    iget-object v8, v0, Le5/b$b;->e:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Le5/b$b;->f:Ljava/lang/String;

    .line 43
    iget-object v10, v0, Le5/b$b;->g:Ljava/lang/String;

    .line 45
    iget-object v11, v0, Le5/b$b;->h:Ljava/lang/String;

    .line 47
    iget-object v12, v0, Le5/b$b;->i:Ljava/lang/String;

    .line 49
    iget-object v13, v0, Le5/b$b;->j:Le5/f0$f;

    .line 51
    iget-object v14, v0, Le5/b$b;->k:Le5/f0$e;

    .line 53
    iget-object v15, v0, Le5/b$b;->l:Le5/f0$a;

    .line 55
    const/16 v16, 0x0

    .line 57
    invoke-direct/range {v3 .. v16}, Le5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$f;Le5/f0$e;Le5/f0$a;Le5/b$a;)V

    .line 60
    return-object v3

    .line 61
    :cond_3c
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v3, v0, Le5/b$b;->a:Ljava/lang/String;

    .line 68
    if-nez v3, :cond_4a

    .line 70
    const-string v3, " sdkVersion"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    iget-object v3, v0, Le5/b$b;->b:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_53

    .line 79
    const-string v3, " gmpAppId"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    iget-byte v3, v0, Le5/b$b;->m:B

    .line 86
    and-int/2addr v2, v3

    .line 87
    if-nez v2, :cond_5d

    .line 89
    const-string v2, " platform"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    iget-object v2, v0, Le5/b$b;->d:Ljava/lang/String;

    .line 96
    if-nez v2, :cond_66

    .line 98
    const-string v2, " installationUuid"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget-object v2, v0, Le5/b$b;->h:Ljava/lang/String;

    .line 105
    if-nez v2, :cond_6f

    .line 107
    const-string v2, " buildVersion"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6f
    iget-object v2, v0, Le5/b$b;->i:Ljava/lang/String;

    .line 114
    if-nez v2, :cond_78

    .line 116
    const-string v2, " displayVersion"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "Missing required properties:"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v2
.end method

.method public b(Le5/f0$a;)Le5/f0$c;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/b$b;->l:Le5/f0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le5/f0$c;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/b$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Le5/f0$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/b$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null buildVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Le5/f0$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/b$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null displayVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Le5/f0$c;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/b$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Le5/f0$c;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Le5/f0$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null gmpAppId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(Ljava/lang/String;)Le5/f0$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null installationUuid"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public j(Le5/f0$e;)Le5/f0$c;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/b$b;->k:Le5/f0$e;

    .line 3
    return-object p0
.end method

.method public k(I)Le5/f0$c;
    .registers 2

    .line 1
    iput p1, p0, Le5/b$b;->c:I

    .line 3
    iget-byte p1, p0, Le5/b$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/b$b;->m:B

    .line 10
    return-object p0
.end method

.method public l(Ljava/lang/String;)Le5/f0$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null sdkVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public m(Le5/f0$f;)Le5/f0$c;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/b$b;->j:Le5/f0$f;

    .line 3
    return-object p0
.end method
