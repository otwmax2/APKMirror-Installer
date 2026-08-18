.class public Lu5/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq5/c;

.field public final d:Lu5/f;


# direct methods
.method public constructor <init>(Lu5/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/i;->a:Z

    .line 7
    iput-boolean v0, p0, Lu5/i;->b:Z

    .line 9
    iput-object p1, p0, Lu5/i;->d:Lu5/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu5/i;->a:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu5/i;->a:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public add(D)Lq5/g;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 2
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    iget-boolean v2, p0, Lu5/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lu5/f;->n(Lq5/c;DZ)Lq5/e;

    return-object p0
.end method

.method public add(I)Lq5/g;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 4
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    iget-boolean v2, p0, Lu5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lu5/f;->t(Lq5/c;IZ)Lu5/f;

    return-object p0
.end method

.method public add(J)Lq5/g;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 6
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    iget-boolean v2, p0, Lu5/i;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lu5/f;->v(Lq5/c;JZ)Lu5/f;

    return-object p0
.end method

.method public add([B)Lq5/g;
    .registers 5
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 8
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    iget-boolean v2, p0, Lu5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lu5/f;->r(Lq5/c;Ljava/lang/Object;Z)Lq5/e;

    return-object p0
.end method

.method public b(Lq5/c;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu5/i;->a:Z

    .line 4
    iput-object p1, p0, Lu5/i;->c:Lq5/c;

    .line 6
    iput-boolean p2, p0, Lu5/i;->b:Z

    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)Lq5/g;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 4
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    .line 6
    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    .line 8
    iget-boolean v2, p0, Lu5/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lu5/f;->r(Lq5/c;Ljava/lang/Object;Z)Lq5/e;

    .line 13
    return-object p0
.end method

.method public n(Z)Lq5/g;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 4
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    .line 6
    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    .line 8
    iget-boolean v2, p0, Lu5/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lu5/f;->x(Lq5/c;ZZ)Lu5/f;

    .line 13
    return-object p0
.end method

.method public p(F)Lq5/g;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/i;->a()V

    .line 4
    iget-object v0, p0, Lu5/i;->d:Lu5/f;

    .line 6
    iget-object v1, p0, Lu5/i;->c:Lq5/c;

    .line 8
    iget-boolean v2, p0, Lu5/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lu5/f;->p(Lq5/c;FZ)Lq5/e;

    .line 13
    return-object p0
.end method
