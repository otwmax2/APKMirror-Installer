.class public final Lma/h$b;
.super Lu9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/h$b$a;,
        Lma/h$b$b;,
        Lma/h$b$c;,
        Lma/h$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lma/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic s:Lma/h;


# direct methods
.method public constructor <init>(Lma/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/h$b;->s:Lma/h;

    .line 3
    invoke-direct {p0}, Lu9/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Lma/h$b;->r:Ljava/util/ArrayDeque;

    .line 13
    invoke-static {p1}, Lma/h;->h(Lma/h;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-static {p1}, Lma/h;->h(Lma/h;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lma/h$b;->e(Ljava/io/File;)Lma/h$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p1}, Lma/h;->h(Lma/h;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 45
    new-instance v1, Lma/h$b$b;

    .line 47
    invoke-static {p1}, Lma/h;->h(Lma/h;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lma/h$b$b;-><init>(Lma/h$b;Ljava/io/File;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lu9/c;->b()V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lma/h$b;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, Lu9/c;->c(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lu9/c;->b()V

    .line 14
    return-void
.end method

.method public final e(Ljava/io/File;)Lma/h$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lma/h$b;->s:Lma/h;

    .line 3
    invoke-static {v0}, Lma/h;->c(Lma/h;)Lma/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lma/h$b$d;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_20

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    new-instance v0, Lma/h$b$a;

    .line 23
    invoke-direct {v0, p0, p1}, Lma/h$b$a;-><init>(Lma/h$b;Ljava/io/File;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance v0, Lma/h$b$c;

    .line 35
    invoke-direct {v0, p0, p1}, Lma/h$b$c;-><init>(Lma/h$b;Ljava/io/File;)V

    .line 38
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lma/h$b;->r:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lma/h$c;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lma/h$c;->b()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget-object v0, p0, Lma/h$b;->r:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lma/h$c;->a()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v0, p0, Lma/h$b;->r:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lma/h$b;->s:Lma/h;

    .line 49
    invoke-static {v2}, Lma/h;->d(Lma/h;)I

    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v0, p0, Lma/h$b;->r:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {p0, v1}, Lma/h$b;->e(Ljava/io/File;)Lma/h$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method
