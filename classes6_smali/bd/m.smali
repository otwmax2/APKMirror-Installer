.class public interface abstract Lbd/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract A1(J)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract D1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbd/m;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract F()Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lbd/m;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract G(I)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract I(Lbd/e1;)J
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(J)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract J0(J)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract O0(Lbd/e1;J)Lbd/m;
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract W()Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract c2()Ljava/io/OutputStream;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;)Lbd/m;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract f1(I)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;II)Lbd/m;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract m()Lbd/l;
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract m0(Lbd/o;II)Lbd/m;
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract p()Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract r1(I)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract t0(Lbd/o;)Lbd/m;
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract write([B)Lbd/m;
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract write([BII)Lbd/m;
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract writeByte(I)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract writeInt(I)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract writeLong(J)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract writeShort(I)Lbd/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
