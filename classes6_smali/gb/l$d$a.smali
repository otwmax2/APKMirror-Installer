.class public final Lgb/l$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,845:1\n1#2:846\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,845:1\n1#2:846\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgb/l$d;->h:Lgb/l$d$b;

    .line 6
    invoke-virtual {v0}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgb/l$d;->f()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lgb/l$d$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lgb/l$d;->h()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lgb/l$d$a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lgb/l$d;->g()Z

    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lgb/l$d$a;->c:Z

    .line 36
    invoke-virtual {v0}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lgb/l$d;->d()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lgb/l$d$a;->d:I

    .line 46
    return-void
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lgb/l$d;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgb/l$d;

    .line 3
    iget-object v1, p0, Lgb/l$d$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lgb/l$d$a;->b:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lgb/l$d$a;->c:Z

    .line 9
    iget v4, p0, Lgb/l$d$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lgb/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/l$d$a;->d:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$d$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$d$a;->c:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$d$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_5

    .line 3
    iput p1, p0, Lgb/l$d$a;->d:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Non-positive values are prohibited for minLength, but was "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
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
    iput-object p1, p0, Lgb/l$d$a;->a:Ljava/lang/String;

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
    const-string v2, "LF and CR characters are prohibited in prefix, but was "

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

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/l$d$a;->c:Z

    .line 3
    return-void
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
    iput-object p1, p0, Lgb/l$d$a;->b:Ljava/lang/String;

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
    const-string v2, "LF and CR characters are prohibited in suffix, but was "

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
