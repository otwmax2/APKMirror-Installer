.class public final Llc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$a;,
        Llc/d$b;
    }
.end annotation


# static fields
.field public static final n:Llc/d$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final o:Llc/d;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final p:Llc/d;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llc/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/d;->n:Llc/d$b;

    .line 9
    new-instance v0, Llc/d$a;

    .line 11
    invoke-direct {v0}, Llc/d$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Llc/d$a;->g()Llc/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llc/d$a;->a()Llc/d;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llc/d;->o:Llc/d;

    .line 24
    new-instance v0, Llc/d$a;

    .line 26
    invoke-direct {v0}, Llc/d$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Llc/d$a;->j()Llc/d$a;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2}, Llc/d$a;->e(ILjava/util/concurrent/TimeUnit;)Llc/d$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llc/d$a;->a()Llc/d;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llc/d;->p:Llc/d;

    .line 48
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Llc/d;->a:Z

    .line 4
    iput-boolean p2, p0, Llc/d;->b:Z

    .line 5
    iput p3, p0, Llc/d;->c:I

    .line 6
    iput p4, p0, Llc/d;->d:I

    .line 7
    iput-boolean p5, p0, Llc/d;->e:Z

    .line 8
    iput-boolean p6, p0, Llc/d;->f:Z

    .line 9
    iput-boolean p7, p0, Llc/d;->g:Z

    .line 10
    iput p8, p0, Llc/d;->h:I

    .line 11
    iput p9, p0, Llc/d;->i:I

    .line 12
    iput-boolean p10, p0, Llc/d;->j:Z

    .line 13
    iput-boolean p11, p0, Llc/d;->k:Z

    .line 14
    iput-boolean p12, p0, Llc/d;->l:Z

    .line 15
    iput-object p13, p0, Llc/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Llc/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final v(Llc/u;)Llc/d;
    .registers 2
    .param p0  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/d;->n:Llc/d$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/d$b;->c(Llc/u;)Llc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_immutable"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->l:Z

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->h:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->i:I

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_mustRevalidate"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->g:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_noCache"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->a:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_noStore"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->b:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_noTransform"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->k:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_onlyIfCached"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->j:Z

    .line 3
    return v0
.end method

.method public final j()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->d:I

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2
    .annotation build Lra/j;
        name = "immutable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->l:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/d;->e:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/d;->f:Z

    .line 3
    return v0
.end method

.method public final n()I
    .registers 2
    .annotation build Lra/j;
        name = "maxAgeSeconds"
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->c:I

    .line 3
    return v0
.end method

.method public final o()I
    .registers 2
    .annotation build Lra/j;
        name = "maxStaleSeconds"
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->h:I

    .line 3
    return v0
.end method

.method public final p()I
    .registers 2
    .annotation build Lra/j;
        name = "minFreshSeconds"
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->i:I

    .line 3
    return v0
.end method

.method public final q()Z
    .registers 2
    .annotation build Lra/j;
        name = "mustRevalidate"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->g:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2
    .annotation build Lra/j;
        name = "noCache"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->a:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2
    .annotation build Lra/j;
        name = "noStore"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->b:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2
    .annotation build Lra/j;
        name = "noTransform"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->k:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Llc/d;->r()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const-string v1, "no-cache, "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    invoke-virtual {p0}, Llc/d;->s()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const-string v1, "no-store, "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-virtual {p0}, Llc/d;->n()I

    .line 35
    move-result v1

    .line 36
    const-string v2, ", "

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_37

    .line 41
    const-string v1, "max-age="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Llc/d;->n()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    invoke-virtual {p0}, Llc/d;->w()I

    .line 59
    move-result v1

    .line 60
    if-eq v1, v3, :cond_4c

    .line 62
    const-string v1, "s-maxage="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Llc/d;->w()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4c
    invoke-virtual {p0}, Llc/d;->l()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_57

    .line 83
    const-string v1, "private, "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    invoke-virtual {p0}, Llc/d;->m()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 94
    const-string v1, "public, "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    invoke-virtual {p0}, Llc/d;->q()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    const-string v1, "must-revalidate, "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-virtual {p0}, Llc/d;->o()I

    .line 113
    move-result v1

    .line 114
    if-eq v1, v3, :cond_82

    .line 116
    const-string v1, "max-stale="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Llc/d;->o()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_82
    invoke-virtual {p0}, Llc/d;->p()I

    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_97

    .line 137
    const-string v1, "min-fresh="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Llc/d;->p()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_97
    invoke-virtual {p0}, Llc/d;->u()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    const-string v1, "only-if-cached, "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_a2
    invoke-virtual {p0}, Llc/d;->t()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    const-string v1, "no-transform, "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_ad
    invoke-virtual {p0}, Llc/d;->k()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b8

    .line 180
    const-string v1, "immutable, "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_b8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c1

    .line 191
    const-string v0, ""

    .line 193
    return-object v0

    .line 194
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x2

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v0, p0, Llc/d;->m:Ljava/lang/String;

    .line 218
    :cond_d9
    return-object v0
.end method

.method public final u()Z
    .registers 2
    .annotation build Lra/j;
        name = "onlyIfCached"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/d;->j:Z

    .line 3
    return v0
.end method

.method public final w()I
    .registers 2
    .annotation build Lra/j;
        name = "sMaxAgeSeconds"
    .end annotation

    .line 1
    iget v0, p0, Llc/d;->d:I

    .line 3
    return v0
.end method
