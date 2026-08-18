.class public final Lbd/e0;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/e0$a;
    }
.end annotation


# static fields
.field public static final r:Lbd/e0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/security/MessageDigest;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:Ljavax/crypto/Mac;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd/e0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/e0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbd/e1;Lbd/o;Ljava/lang/String;)V
    .registers 6
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_f
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lbd/o;->m0()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_21
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_21} :catch_28

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lbd/e0;-><init>(Lbd/e1;Ljavax/crypto/Mac;)V

    return-void

    :catch_28
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbd/e1;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbd/e0;-><init>(Lbd/e1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lbd/e1;Ljava/security/MessageDigest;)V
    .registers 4
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/security/MessageDigest;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbd/z;-><init>(Lbd/e1;)V

    .line 2
    iput-object p2, p0, Lbd/e0;->p:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbd/e0;->q:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lbd/e1;Ljavax/crypto/Mac;)V
    .registers 4
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljavax/crypto/Mac;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lbd/z;-><init>(Lbd/e1;)V

    .line 6
    iput-object p2, p0, Lbd/e0;->q:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbd/e0;->p:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final c(Lbd/e1;Lbd/o;)Lbd/e0;
    .registers 3
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbd/e0$a;->a(Lbd/e1;Lbd/o;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lbd/e1;Lbd/o;)Lbd/e0;
    .registers 3
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbd/e0$a;->b(Lbd/e1;Lbd/o;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lbd/e1;Lbd/o;)Lbd/e0;
    .registers 3
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbd/e0$a;->c(Lbd/e1;Lbd/o;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lbd/e1;)Lbd/e0;
    .registers 2
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/e0$a;->d(Lbd/e1;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lbd/e1;)Lbd/e0;
    .registers 2
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/e0$a;->e(Lbd/e1;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lbd/e1;)Lbd/e0;
    .registers 2
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/e0$a;->f(Lbd/e1;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lbd/e1;)Lbd/e0;
    .registers 2
    .param p0  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/e0;->r:Lbd/e0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/e0$a;->g(Lbd/e1;)Lbd/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/e0;->b()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbd/o;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "hash"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/e0;->p:Ljava/security/MessageDigest;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Lbd/e0;->q:Ljavax/crypto/Mac;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    new-instance v1, Lbd/o;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v0}, Lbd/o;-><init>([B)V

    .line 27
    return-object v1
.end method

.method public read(Lbd/l;J)J
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lbd/z;->read(Lbd/l;J)J

    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-eqz v0, :cond_64

    .line 16
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lbd/l;->p:Lbd/z0;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 30
    :goto_1d
    cmp-long v5, v2, v0

    .line 32
    if-lez v5, :cond_2e

    .line 34
    iget-object v4, v4, Lbd/z0;->g:Lbd/z0;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    iget v5, v4, Lbd/z0;->c:I

    .line 41
    iget v6, v4, Lbd/z0;->b:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-long v5, v5

    .line 45
    sub-long/2addr v2, v5

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v2, v5

    .line 53
    if-gez v5, :cond_64

    .line 55
    iget v5, v4, Lbd/z0;->b:I

    .line 57
    int-to-long v5, v5

    .line 58
    add-long/2addr v5, v0

    .line 59
    sub-long/2addr v5, v2

    .line 60
    long-to-int v0, v5

    .line 61
    iget-object v1, p0, Lbd/e0;->p:Ljava/security/MessageDigest;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    iget-object v5, v4, Lbd/z0;->a:[B

    .line 67
    iget v6, v4, Lbd/z0;->c:I

    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object v1, p0, Lbd/e0;->q:Ljavax/crypto/Mac;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 79
    iget-object v5, v4, Lbd/z0;->a:[B

    .line 81
    iget v6, v4, Lbd/z0;->c:I

    .line 83
    sub-int/2addr v6, v0

    .line 84
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 87
    :goto_56
    iget v0, v4, Lbd/z0;->c:I

    .line 89
    iget v1, v4, Lbd/z0;->b:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lbd/z0;->f:Lbd/z0;

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_2e

    .line 101
    :cond_64
    return-wide p2
.end method
