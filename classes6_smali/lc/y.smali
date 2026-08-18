.class public final Llc/y;
.super Llc/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/y$c;,
        Llc/y$a;,
        Llc/y$b;
    }
.end annotation


# static fields
.field public static final f:Llc/y$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Llc/x;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final h:Llc/x;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final i:Llc/x;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final j:Llc/x;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final k:Llc/x;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final l:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final m:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final n:[B
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Llc/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Llc/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/y$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/y;->f:Llc/y$b;

    .line 9
    sget-object v0, Llc/x;->e:Llc/x$a;

    .line 11
    const-string v1, "multipart/mixed"

    .line 13
    invoke-virtual {v0, v1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Llc/y;->g:Llc/x;

    .line 19
    const-string v1, "multipart/alternative"

    .line 21
    invoke-virtual {v0, v1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llc/y;->h:Llc/x;

    .line 27
    const-string v1, "multipart/digest"

    .line 29
    invoke-virtual {v0, v1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Llc/y;->i:Llc/x;

    .line 35
    const-string v1, "multipart/parallel"

    .line 37
    invoke-virtual {v0, v1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Llc/y;->j:Llc/x;

    .line 43
    const-string v1, "multipart/form-data"

    .line 45
    invoke-virtual {v0, v1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llc/y;->k:Llc/x;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_4a

    .line 57
    sput-object v1, Llc/y;->l:[B

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_50

    .line 64
    sput-object v1, Llc/y;->m:[B

    .line 66
    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_56

    .line 71
    sput-object v0, Llc/y;->n:[B

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 80
    nop

    .line 81
    :array_50
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 86
    nop

    .line 87
    :array_56
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lbd/o;Llc/x;Ljava/util/List;)V
    .registers 5
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/o;",
            "Llc/x;",
            "Ljava/util/List<",
            "Llc/y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parts"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Llc/e0;-><init>()V

    .line 19
    iput-object p1, p0, Llc/y;->a:Lbd/o;

    .line 21
    iput-object p2, p0, Llc/y;->b:Llc/x;

    .line 23
    iput-object p3, p0, Llc/y;->c:Ljava/util/List;

    .line 25
    sget-object p1, Llc/x;->e:Llc/x$a;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "; boundary="

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Llc/y;->e()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llc/y;->d:Llc/x;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, Llc/y;->e:J

    .line 61
    return-void
.end method

.method private final j(Lbd/m;Z)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Lbd/l;

    .line 5
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Llc/y;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_b0

    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 25
    iget-object v7, p0, Llc/y;->c:Ljava/util/List;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llc/y$c;

    .line 33
    invoke-virtual {v5}, Llc/y$c;->h()Llc/u;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5}, Llc/y$c;->c()Llc/e0;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 44
    sget-object v8, Llc/y;->n:[B

    .line 46
    invoke-interface {p1, v8}, Lbd/m;->write([B)Lbd/m;

    .line 49
    iget-object v8, p0, Llc/y;->a:Lbd/o;

    .line 51
    invoke-interface {p1, v8}, Lbd/m;->t0(Lbd/o;)Lbd/m;

    .line 54
    sget-object v8, Llc/y;->m:[B

    .line 56
    invoke-interface {p1, v8}, Lbd/m;->write([B)Lbd/m;

    .line 59
    if-eqz v7, :cond_62

    .line 61
    invoke-virtual {v7}, Llc/u;->size()I

    .line 64
    move-result v8

    .line 65
    move v9, v2

    .line 66
    :goto_41
    if-ge v9, v8, :cond_62

    .line 68
    add-int/lit8 v10, v9, 0x1

    .line 70
    invoke-virtual {v7, v9}, Llc/u;->g(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-interface {p1, v11}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Llc/y;->l:[B

    .line 80
    invoke-interface {v11, v12}, Lbd/m;->write([B)Lbd/m;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7, v9}, Llc/u;->m(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v11, v9}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 91
    move-result-object v9

    .line 92
    sget-object v11, Llc/y;->m:[B

    .line 94
    invoke-interface {v9, v11}, Lbd/m;->write([B)Lbd/m;

    .line 97
    move v9, v10

    .line 98
    goto :goto_41

    .line 99
    :cond_62
    invoke-virtual {v5}, Llc/e0;->contentType()Llc/x;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_7b

    .line 105
    const-string v8, "Content-Type: "

    .line 107
    invoke-interface {p1, v8}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Llc/x;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v8, v7}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Llc/y;->m:[B

    .line 121
    invoke-interface {v7, v8}, Lbd/m;->write([B)Lbd/m;

    .line 124
    :cond_7b
    invoke-virtual {v5}, Llc/e0;->contentLength()J

    .line 127
    move-result-wide v7

    .line 128
    const-wide/16 v9, -0x1

    .line 130
    cmp-long v11, v7, v9

    .line 132
    if-eqz v11, :cond_95

    .line 134
    const-string v9, "Content-Length: "

    .line 136
    invoke-interface {p1, v9}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9, v7, v8}, Lbd/m;->J0(J)Lbd/m;

    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Llc/y;->m:[B

    .line 146
    invoke-interface {v9, v10}, Lbd/m;->write([B)Lbd/m;

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    if-eqz p2, :cond_9e

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Lbd/l;->c()V

    .line 158
    return-wide v9

    .line 159
    :cond_9e
    :goto_9e
    sget-object v9, Llc/y;->m:[B

    .line 161
    invoke-interface {p1, v9}, Lbd/m;->write([B)Lbd/m;

    .line 164
    if-eqz p2, :cond_a7

    .line 166
    add-long/2addr v3, v7

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-virtual {v5, p1}, Llc/e0;->writeTo(Lbd/m;)V

    .line 171
    :goto_aa
    invoke-interface {p1, v9}, Lbd/m;->write([B)Lbd/m;

    .line 174
    move v5, v6

    .line 175
    goto/16 :goto_14

    .line 177
    :cond_b0
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 180
    sget-object v1, Llc/y;->n:[B

    .line 182
    invoke-interface {p1, v1}, Lbd/m;->write([B)Lbd/m;

    .line 185
    iget-object v2, p0, Llc/y;->a:Lbd/o;

    .line 187
    invoke-interface {p1, v2}, Lbd/m;->t0(Lbd/o;)Lbd/m;

    .line 190
    invoke-interface {p1, v1}, Lbd/m;->write([B)Lbd/m;

    .line 193
    sget-object v1, Llc/y;->m:[B

    .line 195
    invoke-interface {p1, v1}, Lbd/m;->write([B)Lbd/m;

    .line 198
    if-eqz p2, :cond_d2

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 206
    move-result-wide p1

    .line 207
    add-long/2addr v3, p1

    .line 208
    invoke-virtual {v0}, Lbd/l;->c()V

    .line 211
    :cond_d2
    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_boundary"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "boundary"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/y;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_parts"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "parts"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/y;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public contentLength()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/y;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Llc/y;->j(Lbd/m;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Llc/y;->e:J

    .line 17
    :cond_10
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->d:Llc/x;

    .line 3
    return-object v0
.end method

.method public final d()Llc/x;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_type"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->b:Llc/x;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "boundary"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->a:Lbd/o;

    .line 3
    invoke-virtual {v0}, Lbd/o;->n0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)Llc/y$c;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llc/y$c;

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "parts"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2
    .annotation build Lra/j;
        name = "size"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Llc/x;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "type"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y;->b:Llc/x;

    .line 3
    return-object v0
.end method

.method public writeTo(Lbd/m;)V
    .registers 3
    .param p1  # Lbd/m;
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Llc/y;->j(Lbd/m;Z)J

    .line 10
    return-void
.end method
