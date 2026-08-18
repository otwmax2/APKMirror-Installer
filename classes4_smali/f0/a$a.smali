.class public final Lf0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lbd/u0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lr0/t;->a()Lbd/v;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf0/a$a;->b:Lbd/v;

    .line 10
    const-wide v0, 0x3f947ae147ae147bL  # 0.02

    .line 15
    iput-wide v0, p0, Lf0/a$a;->c:D

    .line 17
    const-wide/32 v0, 0xa00000

    .line 20
    iput-wide v0, p0, Lf0/a$a;->d:J

    .line 22
    const-wide/32 v0, 0xfa00000

    .line 25
    iput-wide v0, p0, Lf0/a$a;->e:J

    .line 27
    sget-object v0, Lda/l;->p:Lda/l;

    .line 29
    iput-object v0, p0, Lf0/a$a;->g:Lda/j;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lf0/a;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v3, p0, Lf0/a$a;->a:Lbd/u0;

    .line 3
    if-eqz v3, :cond_2f

    .line 5
    iget-wide v0, p0, Lf0/a$a;->c:D

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmpl-double v2, v0, v4

    .line 11
    if-lez v2, :cond_22

    .line 13
    :try_start_c
    iget-object v2, p0, Lf0/a$a;->b:Lbd/v;

    .line 15
    invoke-static {v2, v3}, Lr0/s;->a(Lbd/v;Lbd/u0;)J

    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    mul-double/2addr v0, v4

    .line 21
    double-to-long v4, v0

    .line 22
    iget-wide v6, p0, Lf0/a$a;->d:J

    .line 24
    iget-wide v8, p0, Lf0/a$a;->e:J

    .line 26
    invoke-static/range {v4 .. v9}, Lbb/u;->M(JJJ)J

    .line 29
    move-result-wide v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    iget-wide v0, p0, Lf0/a$a;->d:J

    .line 33
    :goto_20
    move-wide v1, v0

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iget-wide v0, p0, Lf0/a$a;->f:J

    .line 37
    goto :goto_20

    .line 38
    :goto_25
    new-instance v0, Lf0/f;

    .line 40
    iget-object v4, p0, Lf0/a$a;->b:Lbd/v;

    .line 42
    iget-object v5, p0, Lf0/a$a;->g:Lda/j;

    .line 44
    invoke-direct/range {v0 .. v5}, Lf0/f;-><init>(JLbd/u0;Lbd/v;Lda/j;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "directory == null"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final b(Lda/j;)Lf0/a$a;
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/a$a;->g:Lda/j;

    .line 3
    return-object p0
.end method

.method public final c(Lmb/m0;)Lf0/a$a;
    .registers 2
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replaced by cleanupCoroutineContext."
        replaceWith = .subannotation Ls9/g1;
            expression = "cleanupCoroutineContext(dispatcher)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf0/a$a;->b(Lda/j;)Lf0/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lbd/u0;)Lf0/a$a;
    .registers 2
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/a$a;->a:Lbd/u0;

    .line 3
    return-object p0
.end method

.method public final e(Lbd/v;)Lf0/a$a;
    .registers 2
    .param p1  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/a$a;->b:Lbd/v;

    .line 3
    return-object p0
.end method

.method public final f(J)Lf0/a$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_d

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lf0/a$a;->c:D

    .line 11
    iput-wide p1, p0, Lf0/a$a;->f:J

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "size must be > 0."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final g(D)Lf0/a$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    if-gtz v0, :cond_13

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpg-double v0, p1, v0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lf0/a$a;->f:J

    .line 17
    iput-wide p1, p0, Lf0/a$a;->c:D

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "percent must be in the range [0.0, 1.0]."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final h(J)Lf0/a$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    iput-wide p1, p0, Lf0/a$a;->e:J

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "size must be > 0."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final i(J)Lf0/a$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    iput-wide p1, p0, Lf0/a$a;->d:J

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "size must be > 0."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
