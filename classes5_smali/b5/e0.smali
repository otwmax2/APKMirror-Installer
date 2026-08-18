.class public Lb5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String;

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x3

.field public static final l:Ljava/lang/String; = "0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5/n0;

.field public final c:Lb5/a;

.field public final d:Lk5/d;

.field public final e:Lj5/k;

.field public final f:Ly4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lb5/e0;->g:Ljava/util/Map;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "x86"

    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "x86_64"

    .line 56
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    const-string v3, "20.0.3"

    .line 65
    aput-object v3, v2, v1

    .line 67
    const-string v1, "Crashlytics Android SDK/%s"

    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lb5/e0;->h:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb5/n0;Lb5/a;Lk5/d;Lj5/k;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly4/i;->a:Ly4/i;

    .line 6
    iput-object v0, p0, Lb5/e0;->f:Ly4/i;

    .line 8
    iput-object p1, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb5/e0;->b:Lb5/n0;

    .line 12
    iput-object p3, p0, Lb5/e0;->c:Lb5/a;

    .line 14
    iput-object p4, p0, Lb5/e0;->d:Lk5/d;

    .line 16
    iput-object p5, p0, Lb5/e0;->e:Lj5/k;

    .line 18
    return-void
.end method

.method public static f(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    return-wide v0
.end method

.method public static g()I
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lb5/e0;->g:Ljava/util/Map;

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final A(Le5/f0$a;)Le5/f0$f$d$a$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/e0;->f:Ly4/i;

    .line 3
    invoke-virtual {p1}, Le5/f0$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Le5/f0$a;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Le5/f0$a;->c()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ly4/i;->c(Ljava/lang/String;II)Le5/f0$f$d$a$c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a(Le5/f0$a;)Le5/f0$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lb5/e0;->e:Lj5/k;

    .line 3
    invoke-interface {v0}, Lj5/k;->b()Lj5/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj5/d;->b:Lj5/d$a;

    .line 9
    iget-boolean v0, v0, Lj5/d$a;->c:Z

    .line 11
    if-eqz v0, :cond_58

    .line 13
    iget-object v0, p0, Lb5/e0;->c:Lb5/a;

    .line 15
    iget-object v0, v0, Lb5/a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_58

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 30
    iget-object v1, v1, Lb5/a;->c:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_53

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lb5/f;

    .line 48
    invoke-static {}, Le5/f0$a$a;->a()Le5/f0$a$a$a;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lb5/f;->c()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Le5/f0$a$a$a;->d(Ljava/lang/String;)Le5/f0$a$a$a;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lb5/f;->a()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Le5/f0$a$a$a;->b(Ljava/lang/String;)Le5/f0$a$a$a;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lb5/f;->b()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Le5/f0$a$a$a;->c(Ljava/lang/String;)Le5/f0$a$a$a;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Le5/f0$a$a$a;->a()Le5/f0$a$a;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_23

    .line 84
    :cond_53
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-static {}, Le5/f0$a;->a()Le5/f0$a$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Le5/f0$a;->c()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Le5/f0$a$b;->c(I)Le5/f0$a$b;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Le5/f0$a;->e()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Le5/f0$a$b;->e(Ljava/lang/String;)Le5/f0$a$b;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Le5/f0$a;->g()I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Le5/f0$a$b;->g(I)Le5/f0$a$b;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Le5/f0$a;->i()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Le5/f0$a$b;->i(J)Le5/f0$a$b;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Le5/f0$a;->d()I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Le5/f0$a$b;->d(I)Le5/f0$a$b;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Le5/f0$a;->f()J

    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Le5/f0$a$b;->f(J)Le5/f0$a$b;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Le5/f0$a;->h()J

    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Le5/f0$a$b;->h(J)Le5/f0$a$b;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Le5/f0$a;->j()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Le5/f0$a$b;->j(Ljava/lang/String;)Le5/f0$a$b;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Le5/f0$a$b;->b(Ljava/util/List;)Le5/f0$a$b;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Le5/f0$a$b;->a()Le5/f0$a;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final b()Le5/f0$c;
    .registers 3

    .line 1
    invoke-static {}, Le5/f0;->b()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "20.0.3"

    .line 7
    invoke-virtual {v0, v1}, Le5/f0$c;->l(Ljava/lang/String;)Le5/f0$c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 13
    iget-object v1, v1, Lb5/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Le5/f0$c;->h(Ljava/lang/String;)Le5/f0$c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lb5/e0;->b:Lb5/n0;

    .line 21
    invoke-virtual {v1}, Lb5/n0;->a()Lb5/o0$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lb5/o0$a;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Le5/f0$c;->i(Ljava/lang/String;)Le5/f0$c;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lb5/e0;->b:Lb5/n0;

    .line 35
    invoke-virtual {v1}, Lb5/n0;->a()Lb5/o0$a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lb5/o0$a;->e()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Le5/f0$c;->g(Ljava/lang/String;)Le5/f0$c;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lb5/e0;->b:Lb5/n0;

    .line 49
    invoke-virtual {v1}, Lb5/n0;->a()Lb5/o0$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lb5/o0$a;->d()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Le5/f0$c;->f(Ljava/lang/String;)Le5/f0$c;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 63
    iget-object v1, v1, Lb5/a;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Le5/f0$c;->d(Ljava/lang/String;)Le5/f0$c;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 71
    iget-object v1, v1, Lb5/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Le5/f0$c;->e(Ljava/lang/String;)Le5/f0$c;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Le5/f0$c;->k(I)Le5/f0$c;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public c(Le5/f0$a;)Le5/f0$f$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    invoke-static {}, Le5/f0$f$d;->a()Le5/f0$f$d$b;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 19
    invoke-virtual {v1, v2}, Le5/f0$f$d$b;->g(Ljava/lang/String;)Le5/f0$f$d$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Le5/f0$a;->i()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Le5/f0$f$d$b;->f(J)Le5/f0$f$d$b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1}, Lb5/e0;->a(Le5/f0$a;)Le5/f0$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lb5/e0;->j(ILe5/f0$a;)Le5/f0$f$d$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Le5/f0$f$d$b;->b(Le5/f0$f$d$a;)Le5/f0$f$d$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0}, Lb5/e0;->l(I)Le5/f0$f$d$c;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Le5/f0$f$d$b;->c(Le5/f0$f$d$c;)Le5/f0$f$d$b;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le5/f0$f$d$b;->a()Le5/f0$f$d;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Le5/f0$f$d;
    .registers 11

    .line 1
    iget-object v0, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    iget-object v1, p0, Lb5/e0;->d:Lk5/d;

    .line 15
    invoke-static {p1, v1}, Lk5/e;->a(Ljava/lang/Throwable;Lk5/d;)Lk5/e;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Le5/f0$f$d;->a()Le5/f0$f$d$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p3}, Le5/f0$f$d$b;->g(Ljava/lang/String;)Le5/f0$f$d$b;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p4, p5}, Le5/f0$f$d$b;->f(J)Le5/f0$f$d$b;

    .line 30
    move-result-object v1

    .line 31
    move-object p3, p1

    .line 32
    move-object p4, p2

    .line 33
    move p5, p6

    .line 34
    move p6, p7

    .line 35
    move p7, p8

    .line 36
    move p2, v0

    .line 37
    move-object p1, p0

    .line 38
    invoke-virtual/range {p1 .. p7}, Lb5/e0;->k(ILk5/e;Ljava/lang/Thread;IIZ)Le5/f0$f$d$a;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p3}, Le5/f0$f$d$b;->b(Le5/f0$f$d$a;)Le5/f0$f$d$b;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p2}, Lb5/e0;->l(I)Le5/f0$f$d$c;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Le5/f0$f$d$b;->c(Le5/f0$f$d$c;)Le5/f0$f$d$b;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Le5/f0$f$d$b;->a()Le5/f0$f$d;

    .line 57
    move-result-object p2

    .line 58
    return-object p2
.end method

.method public e(Ljava/lang/String;J)Le5/f0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb5/e0;->b()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb5/e0;->t(Ljava/lang/String;J)Le5/f0$f;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le5/f0$c;->a()Le5/f0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()Le5/f0$f$d$a$b$a;
    .registers 4

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$a;->a()Le5/f0$f$d$a$b$a$a;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$a$a;->b(J)Le5/f0$f$d$a$b$a$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$a$a;->d(J)Le5/f0$f$d$a$b$a$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 17
    iget-object v1, v1, Lb5/a;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$a$a;->c(Ljava/lang/String;)Le5/f0$f$d$a$b$a$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 25
    iget-object v1, v1, Lb5/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$a$a;->e(Ljava/lang/String;)Le5/f0$f$d$a$b$a$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Le5/f0$f$d$a$b$a$a;->a()Le5/f0$f$d$a$b$a;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5/e0;->h()Le5/f0$f$d$a$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(ILe5/f0$a;)Le5/f0$f$d$a;
    .registers 5

    .line 1
    invoke-virtual {p2}, Le5/f0$a;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {}, Le5/f0$f$d$a;->a()Le5/f0$f$d$a$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Le5/f0$f$d$a$a;->c(Ljava/lang/Boolean;)Le5/f0$f$d$a$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Lb5/e0;->A(Le5/f0$a;)Le5/f0$f$d$a$c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->d(Le5/f0$f$d$a$c;)Le5/f0$f$d$a$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Le5/f0$f$d$a$a;->h(I)Le5/f0$f$d$a$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lb5/e0;->o(Le5/f0$a;)Le5/f0$f$d$a$b;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$a;->f(Le5/f0$f$d$a$b;)Le5/f0$f$d$a$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Le5/f0$f$d$a$a;->a()Le5/f0$f$d$a;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final k(ILk5/e;Ljava/lang/Thread;IIZ)Le5/f0$f$d$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lb5/e0;->f:Ly4/i;

    .line 3
    iget-object v1, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Ly4/i;->g(Landroid/content/Context;)Le5/f0$f$d$a$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le5/f0$f$d$a$c;->b()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1e

    .line 15
    invoke-virtual {v0}, Le5/f0$f$d$a$c;->b()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 21
    if-eq v1, v2, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-static {}, Le5/f0$f$d$a;->a()Le5/f0$f$d$a$a;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Le5/f0$f$d$a$a;->c(Ljava/lang/Boolean;)Le5/f0$f$d$a$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Le5/f0$f$d$a$a;->d(Le5/f0$f$d$a$c;)Le5/f0$f$d$a$a;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lb5/e0;->f:Ly4/i;

    .line 46
    iget-object v2, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1, v2}, Ly4/i;->f(Landroid/content/Context;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->b(Ljava/util/List;)Le5/f0$f$d$a$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Le5/f0$f$d$a$a;->h(I)Le5/f0$f$d$a$a;

    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p3

    .line 63
    move v3, p4

    .line 64
    move v4, p5

    .line 65
    move v5, p6

    .line 66
    invoke-virtual/range {v0 .. v5}, Lb5/e0;->p(Lk5/e;Ljava/lang/Thread;IIZ)Le5/f0$f$d$a$b;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$a;->f(Le5/f0$f$d$a$b;)Le5/f0$f$d$a$a;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Le5/f0$f$d$a$a;->a()Le5/f0$f$d$a;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final l(I)Le5/f0$f$d$c;
    .registers 10

    .line 1
    iget-object v0, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb5/e;->a(Landroid/content/Context;)Lb5/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb5/e;->b()Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0}, Lb5/e;->c()I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lb5/i;->o(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 35
    invoke-static {v3}, Lb5/i;->b(Landroid/content/Context;)J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 41
    invoke-static {v5}, Lb5/i;->a(Landroid/content/Context;)J

    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Lb5/e0;->f(J)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lb5/i;->c(Ljava/lang/String;)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Le5/f0$f$d$c;->a()Le5/f0$f$d$c$a;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v1}, Le5/f0$f$d$c$a;->b(Ljava/lang/Double;)Le5/f0$f$d$c$a;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Le5/f0$f$d$c$a;->c(I)Le5/f0$f$d$c$a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Le5/f0$f$d$c$a;->f(Z)Le5/f0$f$d$c$a;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Le5/f0$f$d$c$a;->e(I)Le5/f0$f$d$c$a;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4}, Le5/f0$f$d$c$a;->g(J)Le5/f0$f$d$c$a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5, v6}, Le5/f0$f$d$c$a;->d(J)Le5/f0$f$d$c$a;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Le5/f0$f$d$c$a;->a()Le5/f0$f$d$c;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final m(Lk5/e;II)Le5/f0$f$d$a$b$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb5/e0;->n(Lk5/e;III)Le5/f0$f$d$a$b$c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Lk5/e;III)Le5/f0$f$d$a$b$c;
    .registers 10

    .line 1
    iget-object v0, p1, Lk5/e;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lk5/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lk5/e;->c:[Ljava/lang/StackTraceElement;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 13
    :goto_c
    iget-object p1, p1, Lk5/e;->d:Lk5/e;

    .line 15
    if-lt p4, p3, :cond_18

    .line 17
    move-object v4, p1

    .line 18
    :goto_11
    if-eqz v4, :cond_18

    .line 20
    iget-object v4, v4, Lk5/e;->d:Lk5/e;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_11

    .line 25
    :cond_18
    invoke-static {}, Le5/f0$f$d$a$b$c;->a()Le5/f0$f$d$a$b$c$a;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Le5/f0$f$d$a$b$c$a;->f(Ljava/lang/String;)Le5/f0$f$d$a$b$c$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->e(Ljava/lang/String;)Le5/f0$f$d$a$b$c$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, p2}, Lb5/e0;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->c(Ljava/util/List;)Le5/f0$f$d$a$b$c$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Le5/f0$f$d$a$b$c$a;->d(I)Le5/f0$f$d$a$b$c$a;

    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    if-nez v3, :cond_3d

    .line 53
    add-int/lit8 p4, p4, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lb5/e0;->n(Lk5/e;III)Le5/f0$f$d$a$b$c;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Le5/f0$f$d$a$b$c$a;->b(Le5/f0$f$d$a$b$c;)Le5/f0$f$d$a$b$c$a;

    .line 62
    :cond_3d
    invoke-virtual {v0}, Le5/f0$f$d$a$b$c$a;->a()Le5/f0$f$d$a$b$c;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o(Le5/f0$a;)Le5/f0$f$d$a$b;
    .registers 3

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b;->a()Le5/f0$f$d$a$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le5/f0$f$d$a$b$b;->b(Le5/f0$a;)Le5/f0$f$d$a$b$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lb5/e0;->w()Le5/f0$f$d$a$b$d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Le5/f0$f$d$a$b$b;->e(Le5/f0$f$d$a$b$d;)Le5/f0$f$d$a$b$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lb5/e0;->i()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Le5/f0$f$d$a$b$b;->c(Ljava/util/List;)Le5/f0$f$d$a$b$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le5/f0$f$d$a$b$b;->a()Le5/f0$f$d$a$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final p(Lk5/e;Ljava/lang/Thread;IIZ)Le5/f0$f$d$a$b;
    .registers 7

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b;->a()Le5/f0$f$d$a$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lb5/e0;->z(Lk5/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Le5/f0$f$d$a$b$b;->f(Ljava/util/List;)Le5/f0$f$d$a$b$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lb5/e0;->m(Lk5/e;II)Le5/f0$f$d$a$b$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Le5/f0$f$d$a$b$b;->d(Le5/f0$f$d$a$b$c;)Le5/f0$f$d$a$b$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lb5/e0;->w()Le5/f0$f$d$a$b$d;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$b$b;->e(Le5/f0$f$d$a$b$d;)Le5/f0$f$d$a$b$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lb5/e0;->i()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$b$b;->c(Ljava/util/List;)Le5/f0$f$d$a$b$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Le5/f0$f$d$a$b$b;->a()Le5/f0$f$d$a$b;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q(Ljava/lang/StackTraceElement;Le5/f0$f$d$a$b$e$b$a;)Le5/f0$f$d$a$b$e$b;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v3, v1

    .line 20
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "."

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_44

    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_44

    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_44
    invoke-virtual {p2, v3, v4}, Le5/f0$f$d$a$b$e$b$a;->e(J)Le5/f0$f$d$a$b$e$b$a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Le5/f0$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Le5/f0$f$d$a$b$e$b$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Le5/f0$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Le5/f0$f$d$a$b$e$b$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Le5/f0$f$d$a$b$e$b$a;->d(J)Le5/f0$f$d$a$b$e$b$a;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Le5/f0$f$d$a$b$e$b$a;->a()Le5/f0$f$d$a$b$e$b;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Le5/f0$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-static {}, Le5/f0$f$d$a$b$e$b;->a()Le5/f0$f$d$a$b$e$b$a;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Le5/f0$f$d$a$b$e$b$a;->c(I)Le5/f0$f$d$a$b$e$b$a;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v3, v4}, Lb5/e0;->q(Ljava/lang/StackTraceElement;Le5/f0$f$d$a$b$e$b$a;)Le5/f0$f$d$a$b$e$b;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final s()Le5/f0$f$a;
    .registers 3

    .line 1
    invoke-static {}, Le5/f0$f$a;->a()Le5/f0$f$a$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb5/e0;->b:Lb5/n0;

    .line 7
    invoke-virtual {v1}, Lb5/n0;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->e(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 17
    iget-object v1, v1, Lb5/a;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->h(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 25
    iget-object v1, v1, Lb5/a;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->d(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lb5/e0;->b:Lb5/n0;

    .line 33
    invoke-virtual {v1}, Lb5/n0;->a()Lb5/o0$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lb5/o0$a;->c()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->f(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 47
    iget-object v1, v1, Lb5/a;->h:Ly4/f;

    .line 49
    invoke-virtual {v1}, Ly4/f;->d()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->b(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lb5/e0;->c:Lb5/a;

    .line 59
    iget-object v1, v1, Lb5/a;->h:Ly4/f;

    .line 61
    invoke-virtual {v1}, Ly4/f;->e()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->c(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Le5/f0$f$a$a;->a()Le5/f0$f$a;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final t(Ljava/lang/String;J)Le5/f0$f;
    .registers 5

    .line 1
    invoke-static {}, Le5/f0$f;->a()Le5/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Le5/f0$f$b;->m(J)Le5/f0$f$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Le5/f0$f$b;->j(Ljava/lang/String;)Le5/f0$f$b;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lb5/e0;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Le5/f0$f$b;->h(Ljava/lang/String;)Le5/f0$f$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lb5/e0;->s()Le5/f0$f$a;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Le5/f0$f$b;->b(Le5/f0$f$a;)Le5/f0$f$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lb5/e0;->v()Le5/f0$f$e;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Le5/f0$f$b;->l(Le5/f0$f$e;)Le5/f0$f$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lb5/e0;->u()Le5/f0$f$c;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Le5/f0$f$b;->e(Le5/f0$f$c;)Le5/f0$f$b;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Le5/f0$f$b;->i(I)Le5/f0$f$b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le5/f0$f$b;->a()Le5/f0$f;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final u()Le5/f0$f$c;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lb5/e0;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lb5/e0;->a:Landroid/content/Context;

    .line 28
    invoke-static {v3}, Lb5/i;->b(Landroid/content/Context;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 40
    move-result v0

    .line 41
    int-to-long v7, v0

    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-static {}, Lb5/i;->y()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lb5/i;->l()I

    .line 50
    move-result v7

    .line 51
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    invoke-static {}, Le5/f0$f$c;->a()Le5/f0$f$c$a;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v1}, Le5/f0$f$c$a;->b(I)Le5/f0$f$c$a;

    .line 62
    move-result-object v1

    .line 63
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v10}, Le5/f0$f$c$a;->f(Ljava/lang/String;)Le5/f0$f$c$a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Le5/f0$f$c$a;->c(I)Le5/f0$f$c$a;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v4}, Le5/f0$f$c$a;->h(J)Le5/f0$f$c$a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5, v6}, Le5/f0$f$c$a;->d(J)Le5/f0$f$c$a;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Le5/f0$f$c$a;->i(Z)Le5/f0$f$c$a;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7}, Le5/f0$f$c$a;->j(I)Le5/f0$f$c$a;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Le5/f0$f$c$a;->e(Ljava/lang/String;)Le5/f0$f$c$a;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Le5/f0$f$c$a;->g(Ljava/lang/String;)Le5/f0$f$c$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Le5/f0$f$c$a;->a()Le5/f0$f$c;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final v()Le5/f0$f$e;
    .registers 3

    .line 1
    invoke-static {}, Le5/f0$f$e;->a()Le5/f0$f$e$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->d(I)Le5/f0$f$e$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->e(Ljava/lang/String;)Le5/f0$f$e$a;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->b(Ljava/lang/String;)Le5/f0$f$e$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lb5/i;->A()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->c(Z)Le5/f0$f$e$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le5/f0$f$e$a;->a()Le5/f0$f$e;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final w()Le5/f0$f$d$a$b$d;
    .registers 4

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$d;->a()Le5/f0$f$d$a$b$d$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 7
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$d$a;->d(Ljava/lang/String;)Le5/f0$f$d$a$b$d$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$d$a;->c(Ljava/lang/String;)Le5/f0$f$d$a$b$d$a;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$d$a;->b(J)Le5/f0$f$d$a$b$d$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le5/f0$f$d$a$b$d$a;->a()Le5/f0$f$d$a$b$d;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Le5/f0$f$d$a$b$e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb5/e0;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le5/f0$f$d$a$b$e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le5/f0$f$d$a$b$e;
    .registers 5

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$e;->a()Le5/f0$f$d$a$b$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le5/f0$f$d$a$b$e$a;->d(Ljava/lang/String;)Le5/f0$f$d$a$b$e$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Le5/f0$f$d$a$b$e$a;->c(I)Le5/f0$f$d$a$b$e$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p3}, Lb5/e0;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$b$e$a;->b(Ljava/util/List;)Le5/f0$f$d$a$b$e$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le5/f0$f$d$a$b$e$a;->a()Le5/f0$f$d$a$b$e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final z(Lk5/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ljava/util/List<",
            "Le5/f0$f$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p1, p1, Lk5/e;->c:[Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lb5/e0;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le5/f0$f$d$a$b$e;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz p4, :cond_48

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_48

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1c

    .line 53
    iget-object v1, p0, Lb5/e0;->d:Lk5/d;

    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 61
    invoke-interface {v1, p3}, Lk5/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p4, p3}, Lb5/e0;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Le5/f0$f$d$a$b$e;

    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1c

    .line 73
    :cond_48
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
