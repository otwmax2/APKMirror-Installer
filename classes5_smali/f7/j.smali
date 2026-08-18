.class public final Lf7/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/j$a;
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static final c:Lf7/j$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lf7/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lf7/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf7/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lf7/j;->c:Lf7/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lf7/o;Lf7/o;)V
    .registers 4
    .param p1  # Lf7/o;
        .annotation runtime Lb7/v;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lf7/o;
        .annotation runtime Lb7/h0;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "localOverrideSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteSettings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf7/j;->a:Lf7/o;

    .line 16
    iput-object p2, p0, Lf7/j;->b:Lf7/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 4

    .line 1
    iget-object v0, p0, Lf7/j;->a:Lf7/o;

    .line 3
    invoke-interface {v0}, Lf7/o;->d()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lf7/j;->d(D)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lf7/j;->b:Lf7/o;

    .line 22
    invoke-interface {v0}, Lf7/o;->d()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lf7/j;->d(D)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 41
    return-wide v0
.end method

.method public final b()J
    .registers 4

    .line 1
    iget-object v0, p0, Lf7/j;->a:Lf7/o;

    .line 3
    invoke-interface {v0}, Lf7/o;->b()Lib/h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Lib/h;->k0()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lf7/j;->e(J)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lf7/j;->b:Lf7/o;

    .line 22
    invoke-interface {v0}, Lf7/o;->b()Lib/h;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lib/h;->k0()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lf7/j;->e(J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-wide v0

    .line 39
    :cond_26
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 41
    const/16 v0, 0x1e

    .line 43
    sget-object v1, Lib/k;->u:Lib/k;

    .line 45
    invoke-static {v0, v1}, Lib/j;->O(ILib/k;)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/j;->a:Lf7/o;

    .line 3
    invoke-interface {v0}, Lf7/o;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lf7/j;->b:Lf7/o;

    .line 16
    invoke-interface {v0}, Lf7/o;->a()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final d(D)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_f

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpg-double p1, p1, v2

    .line 12
    if-gtz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final e(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lib/h;->S(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p1, p2}, Lib/h;->N(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f(Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lf7/j$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf7/j$b;

    .line 8
    iget v1, v0, Lf7/j$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf7/j$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf7/j$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lf7/j$b;-><init>(Lf7/j;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lf7/j$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf7/j$b;->s:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lf7/j$b;->p:Ljava/lang/Object;

    .line 55
    check-cast v2, Lf7/j;

    .line 57
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lf7/j;->a:Lf7/o;

    .line 66
    iput-object p0, v0, Lf7/j$b;->p:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lf7/j$b;->s:I

    .line 70
    invoke-interface {p1, v0}, Lf7/o;->c(Lda/f;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p1, v2, Lf7/j;->b:Lf7/o;

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lf7/j$b;->p:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lf7/j$b;->s:I

    .line 85
    invoke-interface {p1, v0}, Lf7/o;->c(Lda/f;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    :goto_5a
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object p1
.end method
