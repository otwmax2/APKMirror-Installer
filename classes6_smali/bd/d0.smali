.class public final Lbd/d0;
.super Lbd/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,149:1\n85#2:150\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n76#1:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,149:1\n85#2:150\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n76#1:150\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lbd/d0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final q:Ljava/security/MessageDigest;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljavax/crypto/Mac;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd/d0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/d0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbd/c1;Lbd/o;Ljava/lang/String;)V
    .registers 6
    .param p1  # Lbd/c1;
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

    const-string v0, "sink"

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
    invoke-direct {p0, p1, v0}, Lbd/d0;-><init>(Lbd/c1;Ljavax/crypto/Mac;)V

    return-void

    :catch_28
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbd/c1;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbd/d0;-><init>(Lbd/c1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lbd/c1;Ljava/security/MessageDigest;)V
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/security/MessageDigest;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbd/y;-><init>(Lbd/c1;)V

    .line 2
    iput-object p2, p0, Lbd/d0;->q:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbd/d0;->r:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lbd/c1;Ljavax/crypto/Mac;)V
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljavax/crypto/Mac;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lbd/y;-><init>(Lbd/c1;)V

    .line 6
    iput-object p2, p0, Lbd/d0;->r:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbd/d0;->q:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final e(Lbd/c1;Lbd/o;)Lbd/d0;
    .registers 3
    .param p0  # Lbd/c1;
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
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbd/d0$a;->a(Lbd/c1;Lbd/o;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lbd/c1;Lbd/o;)Lbd/d0;
    .registers 3
    .param p0  # Lbd/c1;
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
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbd/d0$a;->b(Lbd/c1;Lbd/o;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lbd/c1;Lbd/o;)Lbd/d0;
    .registers 3
    .param p0  # Lbd/c1;
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
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbd/d0$a;->c(Lbd/c1;Lbd/o;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lbd/c1;)Lbd/d0;
    .registers 2
    .param p0  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/d0$a;->d(Lbd/c1;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lbd/c1;)Lbd/d0;
    .registers 2
    .param p0  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/d0$a;->e(Lbd/c1;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Lbd/c1;)Lbd/d0;
    .registers 2
    .param p0  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/d0$a;->f(Lbd/c1;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Lbd/c1;)Lbd/d0;
    .registers 2
    .param p0  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/d0;->s:Lbd/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/d0$a;->g(Lbd/c1;)Lbd/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lbd/o;
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
    invoke-virtual {p0}, Lbd/d0;->d()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lbd/o;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "hash"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/d0;->q:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lbd/d0;->r:Ljavax/crypto/Mac;

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

.method public t1(Lbd/l;J)V
    .registers 13
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
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 16
    iget-object p2, p1, Lbd/l;->p:Lbd/z0;

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    :goto_16
    cmp-long p3, v0, v5

    .line 25
    if-gez p3, :cond_47

    .line 27
    sub-long v2, v5, v0

    .line 29
    iget p3, p2, Lbd/z0;->c:I

    .line 31
    iget v4, p2, Lbd/z0;->b:I

    .line 33
    sub-int/2addr p3, v4

    .line 34
    int-to-long v7, p3

    .line 35
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lbd/d0;->q:Ljava/security/MessageDigest;

    .line 42
    if-eqz v2, :cond_33

    .line 44
    iget-object v3, p2, Lbd/z0;->a:[B

    .line 46
    iget v4, p2, Lbd/z0;->b:I

    .line 48
    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    iget-object v2, p0, Lbd/d0;->r:Ljavax/crypto/Mac;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p2, Lbd/z0;->a:[B

    .line 59
    iget v4, p2, Lbd/z0;->b:I

    .line 61
    invoke-virtual {v2, v3, v4, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    :goto_3f
    int-to-long v2, p3

    .line 65
    add-long/2addr v0, v2

    .line 66
    iget-object p2, p2, Lbd/z0;->f:Lbd/z0;

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    goto :goto_16

    .line 72
    :cond_47
    invoke-super {p0, p1, v5, v6}, Lbd/y;->t1(Lbd/l;J)V

    .line 75
    return-void
.end method
