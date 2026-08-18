.class public final Ls3/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls3/w;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ls3/k;->e()Ljava/nio/CharBuffer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls3/y;->c:Ljava/nio/CharBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls3/y;->d:[C

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object v0, p0, Ls3/y;->e:Ljava/util/Queue;

    .line 23
    new-instance v0, Ls3/y$a;

    .line 25
    invoke-direct {v0, p0}, Ls3/y$a;-><init>(Ls3/y;)V

    .line 28
    iput-object v0, p0, Ls3/y;->f:Ls3/w;

    .line 30
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Readable;

    .line 36
    iput-object v0, p0, Ls3/y;->a:Ljava/lang/Readable;

    .line 38
    instance-of v0, p1, Ljava/io/Reader;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    check-cast p1, Ljava/io/Reader;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iput-object p1, p0, Ls3/y;->b:Ljava/io/Reader;

    .line 48
    return-void
.end method

.method public static synthetic a(Ls3/y;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/y;->e:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ls3/y;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_33

    .line 9
    iget-object v0, p0, Ls3/y;->c:Ljava/nio/CharBuffer;

    .line 11
    invoke-static {v0}, Ls3/v;->a(Ljava/nio/Buffer;)V

    .line 14
    iget-object v0, p0, Ls3/y;->b:Ljava/io/Reader;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v2, p0, Ls3/y;->d:[C

    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 25
    move-result v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Ls3/y;->a:Ljava/lang/Readable;

    .line 29
    iget-object v2, p0, Ls3/y;->c:Ljava/nio/CharBuffer;

    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 34
    move-result v0

    .line 35
    :goto_22
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_2b

    .line 38
    iget-object v0, p0, Ls3/y;->f:Ls3/w;

    .line 40
    invoke-virtual {v0}, Ls3/w;->b()V

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object v2, p0, Ls3/y;->f:Ls3/w;

    .line 46
    iget-object v3, p0, Ls3/y;->d:[C

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Ls3/w;->a([CII)V

    .line 51
    goto :goto_0

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Ls3/y;->e:Ljava/util/Queue;

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    return-object v0
.end method
