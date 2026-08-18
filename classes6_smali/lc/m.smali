.class public final Llc/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/m$a;,
        Llc/m$b;
    }
.end annotation


# static fields
.field public static final j:Llc/m$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/m$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/m;->j:Llc/m$b;

    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llc/m;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llc/m;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llc/m;->m:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llc/m;->n:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llc/m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llc/m;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Llc/m;->c:J

    .line 6
    iput-object p5, p0, Llc/m;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llc/m;->e:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Llc/m;->f:Z

    .line 9
    iput-boolean p8, p0, Llc/m;->g:Z

    .line 10
    iput-boolean p9, p0, Llc/m;->h:Z

    .line 11
    iput-boolean p10, p0, Llc/m;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Llc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Llc/m;->m:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Llc/m;->l:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Llc/m;->n:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Llc/m;->k:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final t(Llc/v;Ljava/lang/String;)Llc/m;
    .registers 3
    .param p0  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/m;->j:Llc/m$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Llc/m$b;->e(Llc/v;Ljava/lang/String;)Llc/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Llc/v;Llc/u;)Ljava/util/List;
    .registers 3
    .param p0  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            "Llc/u;",
            ")",
            "Ljava/util/List<",
            "Llc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/m;->j:Llc/m$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Llc/m$b;->g(Llc/v;Llc/u;)Ljava/util/List;

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
        name = "-deprecated_domain"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "domain"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3
    .annotation build Lra/j;
        name = "-deprecated_expiresAt"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "expiresAt"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/m;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_hostOnly"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "hostOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->i:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_httpOnly"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "httpOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->g:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_name"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Llc/m;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    check-cast p1, Llc/m;

    .line 7
    iget-object v0, p1, Llc/m;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Llc/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 17
    iget-object v0, p1, Llc/m;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Llc/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_50

    .line 27
    iget-wide v0, p1, Llc/m;->c:J

    .line 29
    iget-wide v2, p0, Llc/m;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_50

    .line 35
    iget-object v0, p1, Llc/m;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Llc/m;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget-object v0, p1, Llc/m;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Llc/m;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    iget-boolean v0, p1, Llc/m;->f:Z

    .line 57
    iget-boolean v1, p0, Llc/m;->f:Z

    .line 59
    if-ne v0, v1, :cond_50

    .line 61
    iget-boolean v0, p1, Llc/m;->g:Z

    .line 63
    iget-boolean v1, p0, Llc/m;->g:Z

    .line 65
    if-ne v0, v1, :cond_50

    .line 67
    iget-boolean v0, p1, Llc/m;->h:Z

    .line 69
    iget-boolean v1, p0, Llc/m;->h:Z

    .line 71
    if-ne v0, v1, :cond_50

    .line 73
    iget-boolean p1, p1, Llc/m;->i:Z

    .line 75
    iget-boolean v0, p0, Llc/m;->i:Z

    .line 77
    if-ne p1, v0, :cond_50

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_path"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "path"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_persistent"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "persistent"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_secure"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "secure"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->f:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5
    .annotation build Lie/a;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Llc/m;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-wide v2, p0, Llc/m;->c:J

    .line 23
    invoke-static {v2, v3}, Landroidx/activity/compose/d;->a(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Llc/m;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Llc/m;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, Llc/m;->f:Z

    .line 50
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Llc/m;->g:Z

    .line 59
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, Llc/m;->h:Z

    .line 68
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v0, p0, Llc/m;->i:Z

    .line 77
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_value"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "value"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "domain"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()J
    .registers 3
    .annotation build Lra/j;
        name = "expiresAt"
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/m;->c:J

    .line 3
    return-wide v0
.end method

.method public final p()Z
    .registers 2
    .annotation build Lra/j;
        name = "hostOnly"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->i:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .registers 2
    .annotation build Lra/j;
        name = "httpOnly"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->g:Z

    .line 3
    return v0
.end method

.method public final r(Llc/v;)Z
    .registers 5
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Llc/m;->i:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llc/m;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    sget-object v0, Llc/m;->j:Llc/m$b;

    .line 23
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Llc/m;->d:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v2}, Llc/m$b;->a(Llc/m$b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    :goto_20
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    sget-object v0, Llc/m;->j:Llc/m$b;

    .line 39
    iget-object v2, p0, Llc/m;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1, v2}, Llc/m$b;->b(Llc/m$b;Llc/v;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-boolean v0, p0, Llc/m;->f:Z

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-virtual {p1}, Llc/v;->G()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final s()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "name"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llc/m;->y(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "path"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2
    .annotation build Lra/j;
        name = "persistent"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->h:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .registers 2
    .annotation build Lra/j;
        name = "secure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/m;->f:Z

    .line 3
    return v0
.end method

.method public final y(Z)Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Llc/m;->s()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Llc/m;->z()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Llc/m;->w()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_43

    .line 31
    invoke-virtual {p0}, Llc/m;->o()J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-nez v1, :cond_2e

    .line 41
    const-string v1, "; max-age=0"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    const-string v1, "; expires="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/util/Date;

    .line 54
    invoke-virtual {p0}, Llc/m;->o()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61
    invoke-static {v1}, Lsc/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Llc/m;->p()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5c

    .line 74
    const-string v1, "; domain="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_55

    .line 81
    const-string p1, "."

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_55
    invoke-virtual {p0}, Llc/m;->n()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5c
    const-string p1, "; path="

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Llc/m;->v()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Llc/m;->x()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_73

    .line 111
    const-string p1, "; secure"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_73
    invoke-virtual {p0}, Llc/m;->q()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7e

    .line 122
    const-string p1, "; httponly"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "toString()"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "value"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
