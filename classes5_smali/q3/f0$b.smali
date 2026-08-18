.class public final Lq3/f0$b;
.super Lq3/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lq3/f0$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILq3/f0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/f0$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq3/f0$b;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public i()Lq3/p;
    .registers 3

    .line 1
    invoke-direct {p0}, Lq3/f0$b;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq3/f0$b;->d:Z

    .line 7
    iget v0, p0, Lq3/f0$b;->c:I

    .line 9
    iget-object v1, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1b

    .line 17
    iget-object v0, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq3/p;->h([B)Lq3/p;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lq3/f0$b;->c:I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lq3/p;->h([B)Lq3/p;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public k(B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/f0$b;->o()V

    .line 4
    iget-object v0, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 9
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/f0$b;->o()V

    .line 4
    iget-object v0, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method public n([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/f0$b;->o()V

    .line 4
    iget-object v0, p0, Lq3/f0$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 9
    return-void
.end method
