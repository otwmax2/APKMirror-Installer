.class public final Lgb/l$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgb/l$b;->j:Lgb/l$b$b;

    .line 6
    invoke-virtual {v0}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgb/l$b;->g()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lgb/l$b$a;->a:I

    .line 16
    invoke-virtual {v0}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lgb/l$b;->f()I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lgb/l$b$a;->b:I

    .line 26
    invoke-virtual {v0}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lgb/l$b;->h()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lgb/l$b$a;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgb/l$b;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lgb/l$b$a;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgb/l$b;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lgb/l$b$a;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgb/l$b;->e()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgb/l$b$a;->f:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lgb/l$b;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgb/l$b;

    .line 3
    iget v1, p0, Lgb/l$b$a;->a:I

    .line 5
    iget v2, p0, Lgb/l$b$a;->b:I

    .line 7
    iget-object v3, p0, Lgb/l$b$a;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lgb/l$b$a;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lgb/l$b$a;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lgb/l$b$a;->f:Ljava/lang/String;

    .line 15
    invoke-direct/range {v0 .. v6}, Lgb/l$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/l$b$a;->b:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/l$b$a;->a:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput-object p1, p0, Lgb/l$b$a;->e:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "LF and CR characters are prohibited in bytePrefix, but was "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput-object p1, p0, Lgb/l$b$a;->d:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "LF and CR characters are prohibited in byteSeparator, but was "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput-object p1, p0, Lgb/l$b$a;->f:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "LF and CR characters are prohibited in byteSuffix, but was "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final k(I)V
    .registers 5

    .line 1
    if-lez p1, :cond_5

    .line 3
    iput p1, p0, Lgb/l$b$a;->b:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Non-positive values are prohibited for bytesPerGroup, but was "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final l(I)V
    .registers 5

    .line 1
    if-lez p1, :cond_5

    .line 3
    iput p1, p0, Lgb/l$b$a;->a:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Non-positive values are prohibited for bytesPerLine, but was "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lgb/l$b$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method
