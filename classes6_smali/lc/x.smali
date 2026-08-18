.class public final Llc/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/x$a;
    }
.end annotation


# static fields
.field public static final e:Llc/x$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "\"([^\"]*)\""
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


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

.field public final d:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/x$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/x;->e:Llc/x$a;

    .line 9
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llc/x;->h:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llc/x;->i:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llc/x;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llc/x;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llc/x;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Llc/x;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Llc/x;->i:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Llc/x;->h:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static synthetic g(Llc/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llc/x;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Llc/x;
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
    sget-object v0, Llc/x;->e:Llc/x$a;

    .line 3
    invoke-virtual {v0, p0}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Llc/x;
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
    sget-object v0, Llc/x;->e:Llc/x$a;

    .line 3
    invoke-virtual {v0, p0}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_subtype"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "subtype"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_type"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Llc/x;->g(Llc/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Llc/x;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Llc/x;

    .line 7
    iget-object p1, p1, Llc/x;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Llc/x;->a:Ljava/lang/String;

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

.method public final f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3
    .param p1  # Ljava/nio/charset/Charset;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-virtual {p0, v0}, Llc/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llc/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
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
    iget-object v0, p0, Llc/x;->d:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lja/o;->c(III)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2a

    .line 19
    :goto_12
    add-int/lit8 v1, v2, 0x2

    .line 21
    iget-object v3, p0, Llc/x;->d:[Ljava/lang/String;

    .line 23
    aget-object v3, v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, p1, v4}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    iget-object p1, p0, Llc/x;->d:[Ljava/lang/String;

    .line 34
    add-int/2addr v2, v4

    .line 35
    aget-object p1, p1, v2

    .line 37
    return-object p1

    .line 38
    :cond_25
    if-ne v2, v0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v2, v1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "subtype"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "type"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/x;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
