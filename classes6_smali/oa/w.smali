.class public final Loa/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:[Loa/z;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Loa/z;)V
    .registers 4
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Loa/z;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loa/w;->a:Ljava/nio/file/Path;

    .line 16
    iput-object p2, p0, Loa/w;->b:[Loa/z;

    .line 18
    return-void
.end method

.method public static final synthetic c(Loa/w;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa/w;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Loa/w;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa/w;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Loa/w;)[Ljava/nio/file/LinkOption;
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa/w;->k()[Ljava/nio/file/LinkOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Loa/w;)Ljava/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Loa/w;->a:Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa/w$a;-><init>(Loa/w;Lda/f;)V

    .line 7
    invoke-static {v0}, Ldb/q;->a(Lsa/p;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/w$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa/w$b;-><init>(Loa/w;Lda/f;)V

    .line 7
    invoke-static {v0}, Ldb/q;->a(Lsa/p;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Loa/w;->b:[Loa/z;

    .line 3
    sget-object v1, Loa/z;->r:Loa/z;

    .line 5
    invoke-static {v0, v1}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loa/w;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Loa/w;->g()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Loa/w;->h()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Loa/w;->b:[Loa/z;

    .line 3
    sget-object v1, Loa/z;->p:Loa/z;

    .line 5
    invoke-static {v0, v1}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .registers 3

    .line 1
    sget-object v0, Loa/q;->a:Loa/q;

    .line 3
    invoke-virtual {p0}, Loa/w;->i()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Loa/q;->a(Z)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Loa/w;->b:[Loa/z;

    .line 3
    sget-object v1, Loa/z;->q:Loa/z;

    .line 5
    invoke-static {v0, v1}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Ldb/o;Loa/s;Loa/f;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Loa/s;",
            "Loa/f;",
            "Lsa/l<",
            "-",
            "Ljava/util/List<",
            "Loa/s;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Loa/s;->d()Ljava/nio/file/Path;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Loa/s;->c()Loa/s;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-static {v0}, Loa/u0;->Q(Ljava/nio/file/Path;)V

    .line 14
    :cond_d
    invoke-static {p0}, Loa/w;->e(Loa/w;)[Ljava/nio/file/LinkOption;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 32
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_68

    .line 40
    invoke-static {p2}, Loa/y;->a(Loa/s;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5c

    .line 46
    invoke-static {p0}, Loa/w;->d(Loa/w;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 55
    invoke-virtual {p1, v0, p5}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 61
    :cond_3c
    invoke-static {p0}, Loa/w;->e(Loa/w;)[Ljava/nio/file/LinkOption;

    .line 64
    move-result-object p1

    .line 65
    array-length p5, p1

    .line 66
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 72
    array-length p5, p1

    .line 73
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 79
    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_88

    .line 85
    invoke-virtual {p3, p2}, Loa/f;->c(Loa/s;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    invoke-static {}, Loa/v;->a()V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Loa/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_68
    new-array p2, v2, [Ljava/nio/file/LinkOption;

    .line 107
    invoke-static {}, Loa/c;->a()Ljava/nio/file/LinkOption;

    .line 110
    move-result-object p3

    .line 111
    aput-object p3, p2, v3

    .line 113
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 119
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_88

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 128
    invoke-virtual {p1, v0, p5}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 134
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 136
    return-object p1

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 139
    return-object p1
.end method
