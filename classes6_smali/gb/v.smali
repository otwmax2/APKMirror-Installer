.class public final Lgb/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/v$a;,
        Lgb/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n24#2,3:421\n1#3:424\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n105#1:421,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n24#2,3:421\n1#3:424\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n105#1:421,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lgb/v$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/util/regex/Pattern;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lgb/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgb/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/v$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lgb/v;->r:Lgb/v$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgb/v;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgb/x;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lgb/x;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lgb/v;->r:Lgb/v$a;

    invoke-virtual {p2}, Lgb/x;->getValue()I

    move-result p2

    invoke-static {v0, p2}, Lgb/v$a;->a(Lgb/v$a;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgb/v;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lgb/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lgb/v;->r:Lgb/v$a;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lgb/w;->e(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {v0, p2}, Lgb/v$a;->a(Lgb/v$a;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgb/v;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 3
    .param p1  # Ljava/util/regex/Pattern;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Lgb/v;Ljava/lang/CharSequence;I)Lgb/r;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgb/v;->h(Lgb/v;Ljava/lang/CharSequence;I)Lgb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lgb/v;)Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lgb/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Lgb/r;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lgb/v;->d(Ljava/lang/CharSequence;I)Lgb/r;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lgb/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Ldb/m;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lgb/v;->f(Ljava/lang/CharSequence;I)Ldb/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lgb/v;Ljava/lang/CharSequence;I)Lgb/r;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb/v;->d(Ljava/lang/CharSequence;I)Lgb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lgb/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lgb/v;->s(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(Lgb/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Ldb/m;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lgb/v;->u(Ljava/lang/CharSequence;I)Ldb/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lgb/r;
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "matcher(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p2, p1}, Lgb/w;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgb/r;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;I)Ldb/m;
    .registers 6
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ldb/m<",
            "Lgb/r;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_19

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_19

    .line 14
    new-instance v0, Lgb/u;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lgb/u;-><init>(Lgb/v;Ljava/lang/CharSequence;I)V

    .line 19
    sget-object p1, Lgb/v$c;->p:Lgb/v$c;

    .line 21
    invoke-static {v0, p1}, Ldb/x;->v(Lsa/a;Lsa/l;)Ldb/m;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Start index out of bounds: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, ", input length: "

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final i()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgb/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/v;->q:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 10
    move-result v0

    .line 11
    const-class v1, Lgb/x;

    .line 13
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lgb/v$d;

    .line 22
    invoke-direct {v2, v0}, Lgb/v$d;-><init>(I)V

    .line 25
    invoke-static {v1, v2}, Lu9/m0;->S0(Ljava/lang/Iterable;Lsa/l;)Z

    .line 28
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "unmodifiableSet(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lgb/v;->q:Ljava/util/Set;

    .line 39
    :cond_26
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pattern(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;I)Lgb/r;
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    new-instance v0, Lgb/s;

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-direct {v0, p2, p1}, Lgb/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;)Lgb/r;
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "matcher(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p1}, Lgb/w;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lgb/r;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final n(Ljava/lang/CharSequence;I)Z
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final o(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "replacement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "replaceAll(...)"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public final q(Ljava/lang/CharSequence;Lsa/l;)Ljava/lang/String;
    .registers 8
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-",
            "Lgb/r;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lgb/v;->e(Lgb/v;Ljava/lang/CharSequence;IILjava/lang/Object;)Lgb/r;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    :cond_21
    invoke-interface {v0}, Lgb/r;->q1()Lbb/l;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lbb/l;->m()Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, p1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v0}, Lgb/r;->q1()Lbb/l;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbb/l;->l()Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    invoke-interface {v0}, Lgb/r;->next()Lgb/r;

    .line 75
    move-result-object v0

    .line 76
    if-ge v2, v1, :cond_4f

    .line 78
    if-nez v0, :cond_21

    .line 80
    :cond_4f
    if-ge v2, v1, :cond_54

    .line 82
    invoke-virtual {v3, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "toString(...)"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object p1
.end method

.method public final r(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "replacement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "replaceFirst(...)"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public final s(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 7
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lgb/p0;->j5(I)V

    .line 9
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_58

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_58

    .line 25
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    const/16 v3, 0xa

    .line 29
    if-lez p2, :cond_22

    .line 31
    invoke-static {p2, v3}, Lbb/u;->D(II)I

    .line 34
    move-result v3

    .line 35
    :cond_22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    sub-int/2addr p2, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 43
    move-result v3

    .line 44
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 58
    move-result v1

    .line 59
    if-ltz p2, :cond_42

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    if-eq v3, p2, :cond_48

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_27

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;I)Ldb/m;
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ldb/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lgb/p0;->j5(I)V

    .line 9
    new-instance v0, Lgb/v$e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lgb/v$e;-><init>(Lgb/v;Ljava/lang/CharSequence;ILda/f;)V

    .line 15
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final w()Ljava/util/regex/Pattern;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lgb/v$b;

    .line 3
    iget-object v1, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pattern(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lgb/v;->p:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lgb/v$b;-><init>(Ljava/lang/String;I)V

    .line 23
    return-object v0
.end method
