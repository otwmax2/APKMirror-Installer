.class public final Loc/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1065:1\n608#2,4:1066\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1001#1:1066,4\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Loc/d$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field public h:I

.field public i:J

.field public final synthetic j:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;Ljava/lang/String;)V
    .registers 9
    .param p1  # Loc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Loc/d$c;->j:Loc/d;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Loc/d$c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Loc/d;->U()I

    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [J

    .line 24
    iput-object v0, p0, Loc/d$c;->b:[J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Loc/d$c;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Loc/d$c;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/16 p2, 0x2e

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Loc/d;->U()I

    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, p1, :cond_73

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Loc/d$c;->c:Ljava/util/List;

    .line 68
    new-instance v3, Ljava/io/File;

    .line 70
    iget-object v4, p0, Loc/d$c;->j:Loc/d;

    .line 72
    invoke-virtual {v4}, Loc/d;->E()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, ".tmp"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Loc/d$c;->d:Ljava/util/List;

    .line 93
    new-instance v3, Ljava/io/File;

    .line 95
    iget-object v4, p0, Loc/d$c;->j:Loc/d;

    .line 97
    invoke-virtual {v4}, Loc/d;->E()Ljava/io/File;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    move v1, v2

    .line 115
    goto :goto_3a

    .line 116
    :cond_73
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Loc/d$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$c;->g:Loc/d$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$c;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$c;->b:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Loc/d$c;->h:I

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loc/d$c;->e:Z

    .line 3
    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Loc/d$c;->i:J

    .line 3
    return-wide v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loc/d$c;->f:Z

    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "unexpected journal line: "

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final k(I)Lbd/e1;
    .registers 4

    .line 1
    iget-object v0, p0, Loc/d$c;->j:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->K()Lvc/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loc/d$c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 15
    invoke-interface {v0, p1}, Lvc/a;->e(Ljava/io/File;)Lbd/e1;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Loc/d$c;->j:Loc/d;

    .line 21
    invoke-static {v0}, Loc/d;->a(Loc/d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Loc/d$c;->h:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Loc/d$c;->h:I

    .line 34
    new-instance v0, Loc/d$c$a;

    .line 36
    iget-object v1, p0, Loc/d$c;->j:Loc/d;

    .line 38
    invoke-direct {v0, p1, v1, p0}, Loc/d$c$a;-><init>(Lbd/e1;Loc/d;Loc/d$c;)V

    .line 41
    return-object v0
.end method

.method public final l(Loc/d$b;)V
    .registers 2
    .param p1  # Loc/d$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Loc/d$c;->g:Loc/d$b;

    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 8
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Loc/d$c;->j:Loc/d;

    .line 12
    invoke-virtual {v1}, Loc/d;->U()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_34

    .line 18
    :try_start_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_2a

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iget-object v3, p0, Loc/d$c;->b:[J

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    aput-wide v4, v3, v1
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_28} :catch_2b

    .line 41
    move v1, v2

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void

    .line 44
    :catch_2b
    invoke-virtual {p0, p1}, Loc/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Loc/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    throw p1
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Loc/d$c;->h:I

    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc/d$c;->e:Z

    .line 3
    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Loc/d$c;->i:J

    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc/d$c;->f:Z

    .line 3
    return-void
.end method

.method public final r()Loc/d$d;
    .registers 10
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$c;->j:Loc/d;

    .line 3
    sget-boolean v1, Lmc/f;->h:Z

    .line 5
    if-eqz v1, :cond_34

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Thread "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " MUST hold lock on "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p0, Loc/d$c;->e:Z

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    return-object v1

    .line 59
    :cond_3a
    iget-object v0, p0, Loc/d$c;->j:Loc/d;

    .line 61
    invoke-static {v0}, Loc/d;->a(Loc/d;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    iget-object v0, p0, Loc/d$c;->g:Loc/d$b;

    .line 69
    if-nez v0, :cond_4a

    .line 71
    iget-boolean v0, p0, Loc/d$c;->f:Z

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :cond_4a
    return-object v1

    .line 76
    :cond_4b
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Loc/d$c;->b:[J

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, [J

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_5a
    iget-object v2, p0, Loc/d$c;->j:Loc/d;

    .line 93
    invoke-virtual {v2}, Loc/d;->U()I

    .line 96
    move-result v2

    .line 97
    move v3, v0

    .line 98
    :goto_61
    if-ge v3, v2, :cond_6e

    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 102
    invoke-virtual {p0, v3}, Loc/d$c;->k(I)Lbd/e1;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v3, v4

    .line 110
    goto :goto_61

    .line 111
    :cond_6e
    new-instance v2, Loc/d$d;

    .line 113
    iget-object v3, p0, Loc/d$c;->j:Loc/d;

    .line 115
    iget-object v4, p0, Loc/d$c;->a:Ljava/lang/String;

    .line 117
    iget-wide v5, p0, Loc/d$c;->i:J

    .line 119
    invoke-direct/range {v2 .. v8}, Loc/d$d;-><init>(Loc/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_79
    .catch Ljava/io/FileNotFoundException; {:try_start_5a .. :try_end_79} :catch_7a

    .line 122
    return-object v2

    .line 123
    :catch_7a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v2

    .line 127
    :goto_7e
    if-ge v0, v2, :cond_8c

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    check-cast v3, Lbd/e1;

    .line 137
    invoke-static {v3}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Loc/d$c;->j:Loc/d;

    .line 143
    invoke-virtual {v0, p0}, Loc/d;->M0(Loc/d$c;)Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_91} :catch_91

    .line 146
    :catch_91
    return-object v1
.end method

.method public final s(Lbd/m;)V
    .registers 8
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loc/d$c;->b:[J

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 12
    aget-wide v3, v0, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    const/16 v5, 0x20

    .line 18
    invoke-interface {p1, v5}, Lbd/m;->writeByte(I)Lbd/m;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v3, v4}, Lbd/m;->J0(J)Lbd/m;

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method
