.class public final Llc/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$c$a;
    }
.end annotation


# static fields
.field public static final k:Llc/c$c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Llc/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Llc/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Llc/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Llc/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:Llc/t;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llc/c$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/c$c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/c$c;->k:Llc/c$c$a;

    .line 9
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 11
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lwc/h;->i()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "-Sent-Millis"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llc/c$c;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwc/h;->i()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-Received-Millis"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llc/c$c;->m:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Lbd/e1;)V
    .registers 10
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_8
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Llc/v;->k:Llc/v$b;

    invoke-virtual {v2, v1}, Llc/v$b;->l(Ljava/lang/String;)Llc/v;

    move-result-object v2

    if-eqz v2, :cond_ff

    iput-object v2, p0, Llc/c$c;->a:Llc/v;

    .line 5
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llc/c$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Llc/u$a;

    invoke-direct {v1}, Llc/u$a;-><init>()V

    .line 7
    sget-object v2, Llc/c;->v:Llc/c$b;

    invoke-virtual {v2, v0}, Llc/c$b;->c(Lbd/n;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2d
    if-ge v4, v2, :cond_3c

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Llc/u$a;->f(Ljava/lang/String;)Llc/u$a;

    goto :goto_2d

    :catchall_39
    move-exception v0

    goto/16 :goto_117

    .line 9
    :cond_3c
    invoke-virtual {v1}, Llc/u$a;->i()Llc/u;

    move-result-object v1

    iput-object v1, p0, Llc/c$c;->b:Llc/u;

    .line 10
    sget-object v1, Lsc/k;->d:Lsc/k$a;

    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsc/k$a;->b(Ljava/lang/String;)Lsc/k;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lsc/k;->a:Llc/c0;

    iput-object v2, p0, Llc/c$c;->d:Llc/c0;

    .line 12
    iget v2, v1, Lsc/k;->b:I

    iput v2, p0, Llc/c$c;->e:I

    .line 13
    iget-object v1, v1, Lsc/k;->c:Ljava/lang/String;

    iput-object v1, p0, Llc/c$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Llc/u$a;

    invoke-direct {v1}, Llc/u$a;-><init>()V

    .line 15
    sget-object v2, Llc/c;->v:Llc/c$b;

    invoke-virtual {v2, v0}, Llc/c$b;->c(Lbd/n;)I

    move-result v2

    :goto_63
    if-ge v3, v2, :cond_6f

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Llc/u$a;->f(Ljava/lang/String;)Llc/u$a;

    goto :goto_63

    .line 17
    :cond_6f
    sget-object v2, Llc/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llc/u$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Llc/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Llc/u$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    .line 20
    invoke-virtual {v1, v4}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_87

    move-wide v2, v6

    goto :goto_8b

    .line 21
    :cond_87
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_8b
    iput-wide v2, p0, Llc/c$c;->i:J

    if-nez v5, :cond_90

    goto :goto_94

    .line 22
    :cond_90
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_94
    iput-wide v6, p0, Llc/c$c;->j:J

    .line 23
    invoke-virtual {v1}, Llc/u$a;->i()Llc/u;

    move-result-object v1

    iput-object v1, p0, Llc/c$c;->g:Llc/u;

    .line 24
    invoke-virtual {p0}, Llc/c$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f7

    .line 25
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_db

    .line 27
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Llc/i;->b:Llc/i$b;

    invoke-virtual {v3, v1}, Llc/i$b;->b(Ljava/lang/String;)Llc/i;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Llc/c$c;->c(Lbd/n;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0}, Llc/c$c;->c(Lbd/n;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lbd/n;->g1()Z

    move-result v5

    if-nez v5, :cond_d0

    .line 32
    sget-object v5, Llc/i0;->q:Llc/i0$a;

    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Llc/i0$a;->a(Ljava/lang/String;)Llc/i0;

    move-result-object v0

    goto :goto_d2

    .line 33
    :cond_d0
    sget-object v0, Llc/i0;->v:Llc/i0;

    .line 34
    :goto_d2
    sget-object v5, Llc/t;->e:Llc/t$a;

    invoke-virtual {v5, v0, v1, v3, v4}, Llc/t$a;->c(Llc/i0;Llc/i;Ljava/util/List;Ljava/util/List;)Llc/t;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->h:Llc/t;

    goto :goto_f9

    .line 35
    :cond_db
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f7
    iput-object v2, p0, Llc/c$c;->h:Llc/t;

    .line 37
    :goto_f9
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_fb
    .catchall {:try_start_8 .. :try_end_fb} :catchall_39

    .line 38
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_ff
    :try_start_ff
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lwc/h;->a:Lwc/h$a;

    invoke-virtual {v1}, Lwc/h$a;->g()Lwc/h;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_117
    .catchall {:try_start_ff .. :try_end_117} :catchall_39

    .line 42
    :goto_117
    :try_start_117
    throw v0
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    :catchall_118
    move-exception v1

    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Llc/f0;)V
    .registers 4
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    move-result-object v0

    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->a:Llc/v;

    .line 45
    sget-object v0, Llc/c;->v:Llc/c$b;

    invoke-virtual {v0, p1}, Llc/c$b;->f(Llc/f0;)Llc/u;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->b:Llc/u;

    .line 46
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    move-result-object v0

    invoke-virtual {v0}, Llc/d0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Llc/f0;->R0()Llc/c0;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->d:Llc/c0;

    .line 48
    invoke-virtual {p1}, Llc/f0;->E()I

    move-result v0

    iput v0, p0, Llc/c$c;->e:I

    .line 49
    invoke-virtual {p1}, Llc/f0;->A0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->g:Llc/u;

    .line 51
    invoke-virtual {p1}, Llc/f0;->M()Llc/t;

    move-result-object v0

    iput-object v0, p0, Llc/c$c;->h:Llc/t;

    .line 52
    invoke-virtual {p1}, Llc/f0;->X0()J

    move-result-wide v0

    iput-wide v0, p0, Llc/c$c;->i:J

    .line 53
    invoke-virtual {p1}, Llc/f0;->V0()J

    move-result-wide v0

    iput-wide v0, p0, Llc/c$c;->j:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llc/c$c;->a:Llc/v;

    .line 3
    invoke-virtual {v0}, Llc/v;->X()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Llc/d0;Llc/f0;)Z
    .registers 5
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Llc/c$c;->a:Llc/v;

    .line 13
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v0, p0, Llc/c$c;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Llc/d0;->m()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    sget-object v0, Llc/c;->v:Llc/c$b;

    .line 37
    iget-object v1, p0, Llc/c$c;->b:Llc/u;

    .line 39
    invoke-virtual {v0, p2, v1, p1}, Llc/c$b;->g(Llc/f0;Llc/u;Llc/d0;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final c(Lbd/n;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llc/c;->v:Llc/c$b;

    .line 3
    invoke-virtual {v0, p1}, Llc/c$b;->c(Lbd/n;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    const-string v1, "X.509"

    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_41

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-interface {p1}, Lbd/n;->p0()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lbd/l;

    .line 37
    invoke-direct {v5}, Lbd/l;-><init>()V

    .line 40
    sget-object v6, Lbd/o;->s:Lbd/o$a;

    .line 42
    invoke-virtual {v6, v4}, Lbd/o$a;->h(Ljava/lang/String;)Lbd/o;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5, v4}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 52
    invoke-virtual {v5}, Lbd/l;->g2()Ljava/io/InputStream;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_1a

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-object v2

    .line 67
    :goto_42
    new-instance v0, Ljava/io/IOException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final d(Loc/d$d;)Llc/f0;
    .registers 7
    .param p1  # Loc/d$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/c$c;->g:Llc/u;

    .line 8
    const-string v1, "Content-Type"

    .line 10
    invoke-virtual {v0, v1}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llc/c$c;->g:Llc/u;

    .line 16
    const-string v2, "Content-Length"

    .line 18
    invoke-virtual {v1, v2}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Llc/d0$a;

    .line 24
    invoke-direct {v2}, Llc/d0$a;-><init>()V

    .line 27
    iget-object v3, p0, Llc/c$c;->a:Llc/v;

    .line 29
    invoke-virtual {v2, v3}, Llc/d0$a;->D(Llc/v;)Llc/d0$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Llc/c$c;->c:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Llc/c$c;->b:Llc/u;

    .line 42
    invoke-virtual {v2, v3}, Llc/d0$a;->o(Llc/u;)Llc/d0$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Llc/d0$a;->b()Llc/d0;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Llc/f0$a;

    .line 52
    invoke-direct {v3}, Llc/f0$a;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Llc/c$c;->d:Llc/c0;

    .line 61
    invoke-virtual {v2, v3}, Llc/f0$a;->B(Llc/c0;)Llc/f0$a;

    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Llc/c$c;->e:I

    .line 67
    invoke-virtual {v2, v3}, Llc/f0$a;->g(I)Llc/f0$a;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Llc/c$c;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Llc/f0$a;->y(Ljava/lang/String;)Llc/f0$a;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Llc/c$c;->g:Llc/u;

    .line 79
    invoke-virtual {v2, v3}, Llc/f0$a;->w(Llc/u;)Llc/f0$a;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Llc/c$a;

    .line 85
    invoke-direct {v3, p1, v0, v1}, Llc/c$a;-><init>(Loc/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v3}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Llc/c$c;->h:Llc/t;

    .line 94
    invoke-virtual {p1, v0}, Llc/f0$a;->u(Llc/t;)Llc/f0$a;

    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Llc/c$c;->i:J

    .line 100
    invoke-virtual {p1, v0, v1}, Llc/f0$a;->F(J)Llc/f0$a;

    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Llc/c$c;->j:J

    .line 106
    invoke-virtual {p1, v0, v1}, Llc/f0$a;->C(J)Llc/f0$a;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final e(Lbd/m;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/m;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lbd/m;->J0(J)Lbd/m;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-interface {v0, v1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, Lbd/o;->s:Lbd/o$a;

    .line 37
    const-string v0, "bytes"

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lbd/o$a;->p(Lbd/o$a;[BIIILjava/lang/Object;)Lbd/o;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbd/o;->d()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lbd/m;->writeByte(I)Lbd/m;
    :try_end_3c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_12

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return-void

    .line 66
    :goto_41
    new-instance p2, Ljava/io/IOException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2
.end method

.method public final f(Loc/d$b;)V
    .registers 9
    .param p1  # Loc/d$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Loc/d$b;->f(I)Lbd/c1;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget-object v1, p0, Llc/c$c;->a:Llc/v;

    .line 17
    invoke-virtual {v1}, Llc/v;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 30
    iget-object v1, p0, Llc/c$c;->c:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 39
    iget-object v1, p0, Llc/c$c;->b:Llc/u;

    .line 41
    invoke-virtual {v1}, Llc/u;->size()I

    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-interface {p1, v3, v4}, Lbd/m;->J0(J)Lbd/m;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 53
    iget-object v1, p0, Llc/c$c;->b:Llc/u;

    .line 55
    invoke-virtual {v1}, Llc/u;->size()I

    .line 58
    move-result v1
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_5e

    .line 59
    move v3, v0

    .line 60
    :goto_3b
    const-string v4, ": "

    .line 62
    if-ge v3, v1, :cond_61

    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 66
    :try_start_41
    iget-object v6, p0, Llc/c$c;->b:Llc/u;

    .line 68
    invoke-virtual {v6, v3}, Llc/u;->g(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v6}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 79
    move-result-object v4

    .line 80
    iget-object v6, p0, Llc/c$c;->b:Llc/u;

    .line 82
    invoke-virtual {v6, v3}, Llc/u;->m(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v4, v3}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 93
    move v3, v5

    .line 94
    goto :goto_3b

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto/16 :goto_11b

    .line 98
    :cond_61
    new-instance v1, Lsc/k;

    .line 100
    iget-object v3, p0, Llc/c$c;->d:Llc/c0;

    .line 102
    iget v5, p0, Llc/c$c;->e:I

    .line 104
    iget-object v6, p0, Llc/c$c;->f:Ljava/lang/String;

    .line 106
    invoke-direct {v1, v3, v5, v6}, Lsc/k;-><init>(Llc/c0;ILjava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lsc/k;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 120
    iget-object v1, p0, Llc/c$c;->g:Llc/u;

    .line 122
    invoke-virtual {v1}, Llc/u;->size()I

    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x2

    .line 128
    int-to-long v5, v1

    .line 129
    invoke-interface {p1, v5, v6}, Lbd/m;->J0(J)Lbd/m;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 136
    iget-object v1, p0, Llc/c$c;->g:Llc/u;

    .line 138
    invoke-virtual {v1}, Llc/u;->size()I

    .line 141
    move-result v1

    .line 142
    :goto_8d
    if-ge v0, v1, :cond_ae

    .line 144
    add-int/lit8 v3, v0, 0x1

    .line 146
    iget-object v5, p0, Llc/c$c;->g:Llc/u;

    .line 148
    invoke-virtual {v5, v0}, Llc/u;->g(I)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {p1, v5}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, Llc/c$c;->g:Llc/u;

    .line 162
    invoke-virtual {v6, v0}, Llc/u;->m(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v5, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 173
    move v0, v3

    .line 174
    goto :goto_8d

    .line 175
    :cond_ae
    sget-object v0, Llc/c$c;->l:Ljava/lang/String;

    .line 177
    invoke-interface {p1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 184
    move-result-object v0

    .line 185
    iget-wide v5, p0, Llc/c$c;->i:J

    .line 187
    invoke-interface {v0, v5, v6}, Lbd/m;->J0(J)Lbd/m;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 194
    sget-object v0, Llc/c$c;->m:Ljava/lang/String;

    .line 196
    invoke-interface {p1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 203
    move-result-object v0

    .line 204
    iget-wide v3, p0, Llc/c$c;->j:J

    .line 206
    invoke-interface {v0, v3, v4}, Lbd/m;->J0(J)Lbd/m;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 213
    invoke-virtual {p0}, Llc/c$c;->a()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_114

    .line 219
    invoke-interface {p1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 222
    iget-object v0, p0, Llc/c$c;->h:Llc/t;

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Llc/t;->g()Llc/i;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Llc/i;->e()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 242
    iget-object v0, p0, Llc/c$c;->h:Llc/t;

    .line 244
    invoke-virtual {v0}, Llc/t;->m()Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, p1, v0}, Llc/c$c;->e(Lbd/m;Ljava/util/List;)V

    .line 251
    iget-object v0, p0, Llc/c$c;->h:Llc/t;

    .line 253
    invoke-virtual {v0}, Llc/t;->k()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Llc/c$c;->e(Lbd/m;Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Llc/c$c;->h:Llc/t;

    .line 262
    invoke-virtual {v0}, Llc/t;->o()Llc/i0;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Llc/i0;->d()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 277
    :cond_114
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_116
    .catchall {:try_start_41 .. :try_end_116} :catchall_5e

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    return-void

    .line 284
    :goto_11b
    :try_start_11b
    throw v0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11c

    .line 285
    :catchall_11c
    move-exception v1

    .line 286
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    throw v1
.end method
