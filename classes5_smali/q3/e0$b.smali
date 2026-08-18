.class public final Lq3/e0$b;
.super Lq3/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/e0$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Lq3/e0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq3/e0$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public i()Lq3/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq3/e0$b;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq3/e0$b;->c:Z

    .line 7
    iget-object v0, p0, Lq3/e0$b;->b:Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq3/p;->h([B)Lq3/p;

    .line 16
    move-result-object v0

    .line 17
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
    invoke-virtual {p0}, Lq3/e0$b;->o()V

    .line 4
    iget-object v0, p0, Lq3/e0$b;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

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
    invoke-virtual {p0}, Lq3/e0$b;->o()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lq3/e0$b;->b:Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method public m([B)V
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
    invoke-virtual {p0}, Lq3/e0$b;->o()V

    .line 4
    iget-object v0, p0, Lq3/e0$b;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

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
    invoke-virtual {p0}, Lq3/e0$b;->o()V

    .line 4
    iget-object v0, p0, Lq3/e0$b;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 9
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq3/e0$b;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method
