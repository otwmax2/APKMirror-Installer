.class public final Llc/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/v$a;,
        Llc/v$b;
    }
.end annotation


# static fields
.field public static final k:Llc/v$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:[C
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = " \"<>^`{}|/\\?#"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "[]"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = " \"\'<>#"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = " \"\'<>#&="
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "\\^`{|}"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = ""
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = " \"#<>\\^`{|}"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/v$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/v$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/v;->k:Llc/v$b;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    .line 13
    fill-array-data v0, :array_12

    .line 16
    sput-object v0, Llc/v;->l:[C

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "username"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "password"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "host"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "pathSegments"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "url"

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llc/v;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Llc/v;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Llc/v;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Llc/v;->d:Ljava/lang/String;

    .line 42
    iput p5, p0, Llc/v;->e:I

    .line 44
    iput-object p6, p0, Llc/v;->f:Ljava/util/List;

    .line 46
    iput-object p7, p0, Llc/v;->g:Ljava/util/List;

    .line 48
    iput-object p8, p0, Llc/v;->h:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Llc/v;->i:Ljava/lang/String;

    .line 52
    const-string p2, "https"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Llc/v;->j:Z

    .line 60
    return-void
.end method

.method public static final C(Ljava/lang/String;)Llc/v;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final D(Ljava/net/URI;)Llc/v;
    .registers 2
    .param p0  # Ljava/net/URI;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/v$b;->i(Ljava/net/URI;)Llc/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E(Ljava/net/URL;)Llc/v;
    .registers 2
    .param p0  # Ljava/net/URL;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/v$b;->j(Ljava/net/URL;)Llc/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final J(Ljava/lang/String;)Llc/v;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "parse"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/v$b;->l(Ljava/lang/String;)Llc/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic t()[C
    .registers 1

    .line 1
    sget-object v0, Llc/v;->l:[C

    .line 3
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)I
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/v$b;->g(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodedUsername"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Llc/v;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, ":@"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Llc/v;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "fragment"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "host"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/v;->j:Z

    .line 3
    return v0
.end method

.method public final H()Llc/v$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/v$a;

    .line 3
    invoke-direct {v0}, Llc/v$a;-><init>()V

    .line 6
    iget-object v1, p0, Llc/v;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Llc/v$a;->X(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/v;->A()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Llc/v$a;->S(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Llc/v;->w()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Llc/v$a;->O(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Llc/v;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Llc/v$a;->T(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Llc/v;->e:I

    .line 32
    sget-object v2, Llc/v;->k:Llc/v$b;

    .line 34
    iget-object v3, p0, Llc/v;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Llc/v$b;->g(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2c

    .line 42
    iget v1, p0, Llc/v;->e:I

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Llc/v$a;->V(I)V

    .line 49
    invoke-virtual {v0}, Llc/v$a;->r()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {v0}, Llc/v$a;->r()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Llc/v;->y()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Llc/v;->z()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Llc/v$a;->m(Ljava/lang/String;)Llc/v$a;

    .line 74
    invoke-virtual {p0}, Llc/v;->v()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Llc/v$a;->N(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Llc/v$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Llc/v$a;

    .line 8
    invoke-direct {v0}, Llc/v$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0, p1}, Llc/v$a;->A(Llc/v;Ljava/lang/String;)Llc/v$a;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "password"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "pathSegments"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final M()I
    .registers 2
    .annotation build Lra/j;
        name = "pathSize"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()I
    .registers 2
    .annotation build Lra/j;
        name = "port"
    .end annotation

    .line 1
    iget v0, p0, Llc/v;->e:I

    .line 3
    return v0
.end method

.method public final O()Ljava/lang/String;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "query"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 14
    iget-object v2, p0, Llc/v;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2, v0}, Llc/v$b;->q(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Lbb/u;->Y1(II)Lbb/l;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbb/j;->d()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lbb/j;->e()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lbb/j;->f()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_29

    .line 40
    if-le v2, v3, :cond_2d

    .line 42
    :cond_29
    if-gez v0, :cond_4b

    .line 44
    if-gt v3, v2, :cond_4b

    .line 46
    :cond_2d
    :goto_2d
    add-int v4, v2, v0

    .line 48
    iget-object v5, p0, Llc/v;->g:Ljava/util/List;

    .line 50
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_46

    .line 60
    iget-object p1, p0, Llc/v;->g:Ljava/util/List;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    return-object p1

    .line 71
    :cond_46
    if-ne v2, v3, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v2, v4

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    :goto_4b
    return-object v1
.end method

.method public final Q(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    throw p1
.end method

.method public final R()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "queryParameterNames"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iget-object v1, p0, Llc/v;->g:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbb/j;->d()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lbb/j;->e()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lbb/j;->f()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2e

    .line 45
    if-le v2, v3, :cond_32

    .line 47
    :cond_2e
    if-gez v1, :cond_45

    .line 49
    if-gt v3, v2, :cond_45

    .line 51
    :cond_32
    :goto_32
    add-int v4, v2, v1

    .line 53
    iget-object v5, p0, Llc/v;->g:Ljava/util/List;

    .line 55
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    if-ne v2, v3, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v2, v4

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    :goto_45
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "unmodifiableSet(result)"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public final S(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    throw p1
.end method

.method public final T(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Llc/v;->g:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbb/j;->d()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lbb/j;->e()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lbb/j;->f()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_33

    .line 50
    if-le v2, v3, :cond_37

    .line 52
    :cond_33
    if-gez v1, :cond_55

    .line 54
    if-gt v3, v2, :cond_55

    .line 56
    :cond_37
    :goto_37
    add-int v4, v2, v1

    .line 58
    iget-object v5, p0, Llc/v;->g:Ljava/util/List;

    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_50

    .line 70
    iget-object v5, p0, Llc/v;->g:Ljava/util/List;

    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    if-ne v2, v3, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v2, v4

    .line 85
    goto :goto_37

    .line 86
    :cond_55
    :goto_55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "unmodifiableList(result)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-object p1
.end method

.method public final U()I
    .registers 2
    .annotation build Lra/j;
        name = "querySize"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "/..."

    .line 3
    invoke-virtual {p0, v0}, Llc/v;->I(Ljava/lang/String;)Llc/v$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Llc/v$a;->Y(Ljava/lang/String;)Llc/v$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Llc/v$a;->B(Ljava/lang/String;)Llc/v$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llc/v$a;->h()Llc/v;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llc/v;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Llc/v;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v;->I(Ljava/lang/String;)Llc/v$a;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Llc/v$a;->h()Llc/v;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final X()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "scheme"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmc/f;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llc/v;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Z()Ljava/net/URI;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "uri"
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->H()Llc/v$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llc/v$a;->G()Llc/v$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llc/v$a;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    new-instance v2, Lgb/v;

    .line 22
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 24
    invoke-direct {v2, v3}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v3, ""

    .line 29
    invoke-virtual {v2, v0, v3}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2a

    .line 37
    const-string v1, "{\n      // Unlikely edge…Unexpected!\n      }\n    }"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :catch_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodedFragment"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "encodedFragment"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Ljava/net/URL;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "url"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodedPassword"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "encodedPassword"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "username"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodedPath"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "encodedPath"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodedPathSegments"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "encodedPathSegments"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodedQuery"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "encodedQuery"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Llc/v;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Llc/v;

    .line 7
    iget-object p1, p1, Llc/v;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Llc/v;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodedUsername"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "encodedUsername"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_fragment"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "fragment"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_host"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "host"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llc/v;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_password"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "password"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_pathSegments"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "pathSegments"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_pathSize"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "pathSize"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->M()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_port"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "port"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/v;->e:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_query"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "query"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_queryParameterNames"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "queryParameterNames"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->R()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_querySize"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "querySize"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->U()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_scheme"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "scheme"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/net/URI;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_uri"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to toUri()"
        replaceWith = .subannotation Ls9/g1;
            expression = "toUri()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->Z()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/net/URL;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_url"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to toUrl()"
        replaceWith = .subannotation Ls9/g1;
            expression = "toUrl()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/v;->a0()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_username"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "username"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 8
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "encodedFragment"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x23

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodedPassword"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Llc/v;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x3a

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v2, 0x40

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Llc/v;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodedPath"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Llc/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "?#"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Llc/v;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodedPathSegments"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Llc/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "?#"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lmc/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_24
    if-ge v0, v1, :cond_40

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iget-object v3, p0, Llc/v;->i:Ljava/lang/String;

    .line 43
    const/16 v4, 0x2f

    .line 45
    invoke-static {v3, v4, v0, v1}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Llc/v;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    move v0, v3

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    return-object v2
.end method

.method public final z()Ljava/lang/String;
    .registers 8
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "encodedQuery"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3f

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Llc/v;->i:Ljava/lang/String;

    .line 23
    const/16 v2, 0x23

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v0, v3}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Llc/v;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method
