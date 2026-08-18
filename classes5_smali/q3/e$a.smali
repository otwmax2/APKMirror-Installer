.class public final Lq3/e$a;
.super Lq3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lq3/e$b;

.field public final synthetic b:Lq3/e;


# direct methods
.method public constructor <init>(Lq3/e;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/e$a;->b:Lq3/e;

    .line 3
    invoke-direct {p0}, Lq3/d;-><init>()V

    .line 6
    new-instance p1, Lq3/e$b;

    .line 8
    invoke-direct {p1, p2}, Lq3/e$b;-><init>(I)V

    .line 11
    iput-object p1, p0, Lq3/e$a;->a:Lq3/e$b;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic c(B)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/e$a;->c(B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public c(B)Lq3/s;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/e$a;->a:Lq3/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic e([BII)Lq3/j0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/e$a;->e([BII)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lq3/s;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/e$a;->a:Lq3/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/e$a;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lq3/s;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/e$a;->a:Lq3/e$b;

    invoke-virtual {v0, p1}, Lq3/e$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public i()Lq3/p;
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/e$a;->b:Lq3/e;

    .line 3
    iget-object v1, p0, Lq3/e$a;->a:Lq3/e$b;

    .line 5
    invoke-virtual {v1}, Lq3/e$b;->a()[B

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq3/e$a;->a:Lq3/e$b;

    .line 11
    invoke-virtual {v2}, Lq3/e$b;->b()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lq3/e;->k([BII)Lq3/p;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
