.class public final Lq3/f0;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/f0$b;,
        Lq3/f0$c;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# instance fields
.field public final p:Ljava/security/MessageDigest;

.field public final q:I

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 7
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lq3/f0;->s:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lq3/f0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lq3/f0;->p:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1c

    if-gt p2, p3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 10
    :goto_1d
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, p3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 11
    iput p2, p0, Lq3/f0;->q:I

    .line 12
    invoke-static {p1}, Lq3/f0;->n(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lq3/f0;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 2
    invoke-static {p1}, Lq3/f0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lq3/f0;->p:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lq3/f0;->q:I

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lq3/f0;->s:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lq3/f0;->n(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lq3/f0;->r:Z

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public static n(Ljava/security/MessageDigest;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digest"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq3/f0;->q:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public f()Lq3/s;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq3/f0;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    :try_start_5
    new-instance v0, Lq3/f0$b;

    .line 8
    iget-object v2, p0, Lq3/f0;->p:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/MessageDigest;

    .line 16
    iget v3, p0, Lq3/f0;->q:I

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lq3/f0$b;-><init>(Ljava/security/MessageDigest;ILq3/f0$a;)V
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    :cond_15
    new-instance v0, Lq3/f0$b;

    .line 24
    iget-object v2, p0, Lq3/f0;->p:Ljava/security/MessageDigest;

    .line 26
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lq3/f0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lq3/f0;->q:I

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lq3/f0$b;-><init>(Ljava/security/MessageDigest;ILq3/f0$a;)V

    .line 39
    return-object v0
.end method

.method public final m(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public o()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lq3/f0$c;

    .line 3
    iget-object v1, p0, Lq3/f0;->p:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq3/f0;->q:I

    .line 11
    iget-object v3, p0, Lq3/f0;->s:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lq3/f0$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lq3/f0$a;)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/f0;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method
