.class public final Lo8/a;
.super Ln8/d$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "BUILDER"


# instance fields
.field public a:J

.field public b:I

.field public c:[Ln8/d$c;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln8/d$a;-><init>()V

    .line 4
    const-wide/16 v0, 0x14

    .line 6
    iput-wide v0, p0, Lo8/a;->a:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo8/a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln8/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->j()Lo8/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Process;)Ln8/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo8/a;->k(Ljava/lang/Process;)Lo8/a1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs e([Ljava/lang/String;)Ln8/d$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/a;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(I)Ln8/d$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lo8/a;->b:I

    .line 3
    return-object p0
.end method

.method public i(J)Ln8/d$a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lo8/a;->a:J

    .line 3
    return-object p0
.end method

.method public j()Lo8/a1;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/a;->d:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, v0}, Lo8/a;->l([Ljava/lang/String;)Lo8/a1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lo8/a;->o()Lo8/a1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k(Ljava/lang/Process;)Lo8/a1;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lo8/a1;

    .line 3
    invoke-direct {v0, p0, p1}, Lo8/a1;-><init>(Lo8/a;Ljava/lang/Process;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_3c

    .line 6
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lo8/a;->m(I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Ln8/d;->w:Z

    .line 17
    :cond_10
    invoke-static {v0}, Lo8/g0;->j(Lo8/a1;)V

    .line 20
    iget-object p1, p0, Lo8/a;->c:[Ln8/d$c;

    .line 22
    if-eqz p1, :cond_3b

    .line 24
    invoke-static {}, Lo8/m1;->d()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lo8/a;->c:[Ln8/d$c;

    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_3b

    .line 34
    aget-object v4, v1, v3

    .line 36
    if-eqz v4, :cond_38

    .line 38
    invoke-virtual {v4, p1, v0}, Ln8/d$c;->a(Landroid/content/Context;Ln8/d;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lo8/g0;->j(Lo8/a1;)V

    .line 49
    new-instance p1, Lcom/topjohnwu/superuser/NoShellException;

    .line 51
    const-string v0, "Unable to init shell"

    .line 53
    invoke-direct {p1, v0}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    new-instance v0, Lcom/topjohnwu/superuser/NoShellException;

    .line 64
    const-string v1, "Unable to create a shell!"

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final varargs l([Ljava/lang/String;)Lo8/a1;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, " "

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo8/a;->k(Ljava/lang/Process;)Lo8/a1;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance v0, Lcom/topjohnwu/superuser/NoShellException;

    .line 22
    const-string v1, "Unable to create a shell!"

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public m(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lo8/a;->b:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public n([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ln8/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ln8/d$c;

    .line 4
    iput-object v0, p0, Lo8/a;->c:[Ln8/d$c;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_28

    .line 10
    :try_start_9
    aget-object v1, p1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    iget-object v3, p0, Lo8/a;->c:[Ln8/d$c;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln8/d$c;

    .line 29
    aput-object v1, v3, v0
    :try_end_1e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_1e} :catch_21
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :goto_22
    invoke-static {v1}, Lo8/m1;->b(Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-void
.end method

.method public final o()Lo8/a1;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo8/a;->m(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "su"

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_21

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Lo8/a;->m(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    :try_start_11
    const-string v1, "--mount-master"

    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lo8/a;->l([Ljava/lang/String;)Lo8/a1;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_11 .. :try_end_1b} :catch_21

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ln8/d;->r()Z

    .line 31
    move-result v4
    :try_end_1f
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_1b .. :try_end_1f} :catch_22

    .line 32
    if-nez v4, :cond_22

    .line 34
    :catch_21
    :cond_21
    move-object v1, v3

    .line 35
    :catch_22
    :cond_22
    if-nez v1, :cond_3b

    .line 37
    invoke-virtual {p0, v0}, Lo8/a;->m(I)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3b

    .line 43
    :try_start_2a
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lo8/a;->l([Ljava/lang/String;)Lo8/a1;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ln8/d;->r()Z

    .line 54
    move-result v2
    :try_end_36
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_2a .. :try_end_36} :catch_3b

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    :goto_3a
    move-object v1, v3

    .line 60
    :catch_3b
    :cond_3b
    if-nez v1, :cond_51

    .line 62
    invoke-virtual {p0, v0}, Lo8/a;->m(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lo8/m1;->q(Z)V

    .line 72
    :cond_47
    const-string v0, "sh"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lo8/a;->l([Ljava/lang/String;)Lo8/a1;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    return-object v1
.end method
