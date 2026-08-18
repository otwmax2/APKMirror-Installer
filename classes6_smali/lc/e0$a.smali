.class public final Llc/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Llc/e0$a;Lbd/o;Llc/x;ILjava/lang/Object;)Llc/e0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llc/e0$a;->a(Lbd/o;Llc/x;)Llc/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Llc/e0$a;Ljava/io/File;Llc/x;ILjava/lang/Object;)Llc/e0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llc/e0$a;->b(Ljava/io/File;Llc/x;)Llc/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Llc/e0$a;Ljava/lang/String;Llc/x;ILjava/lang/Object;)Llc/e0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Llc/e0$a;Llc/x;[BIIILjava/lang/Object;)Llc/e0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    array-length p4, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Llc/e0$a;->i(Llc/x;[BII)Llc/e0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Llc/e0$a;[BLlc/x;IIILjava/lang/Object;)Llc/e0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_f

    .line 15
    array-length p4, p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Llc/e0$a;->m([BLlc/x;II)Llc/e0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lbd/o;Llc/x;)Llc/e0;
    .registers 4
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llc/e0$a$b;

    .line 8
    invoke-direct {v0, p2, p1}, Llc/e0$a$b;-><init>(Llc/x;Lbd/o;)V

    .line 11
    return-object v0
.end method

.method public final b(Ljava/io/File;Llc/x;)Llc/e0;
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llc/e0$a$a;

    .line 8
    invoke-direct {v0, p2, p1}, Llc/e0$a$a;-><init>(Llc/x;Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Llc/x;)Llc/e0;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 8
    if-eqz p2, :cond_2a

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Llc/x;->g(Llc/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_29

    .line 18
    sget-object v1, Llc/x;->e:Llc/x$a;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "; charset=utf-8"

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Llc/e0$a;->m([BLlc/x;II)Llc/e0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d(Llc/x;Lbd/o;)Llc/e0;
    .registers 4
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Llc/e0$a;->a(Lbd/o;Llc/x;)Llc/e0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Llc/x;Ljava/io/File;)Llc/e0;
    .registers 4
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Llc/e0$a;->b(Ljava/io/File;Llc/x;)Llc/e0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Llc/x;Ljava/lang/String;)Llc/e0;
    .registers 4
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Llc/x;[B)Llc/e0;
    .registers 11
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xc

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Llc/e0$a;->q(Llc/e0$a;Llc/x;[BIIILjava/lang/Object;)Llc/e0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Llc/x;[BI)Llc/e0;
    .registers 12
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0x8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Llc/e0$a;->q(Llc/e0$a;Llc/x;[BIIILjava/lang/Object;)Llc/e0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Llc/x;[BII)Llc/e0;
    .registers 6
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Llc/e0$a;->m([BLlc/x;II)Llc/e0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j([B)Llc/e0;
    .registers 10
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v7}, Llc/e0$a;->r(Llc/e0$a;[BLlc/x;IIILjava/lang/Object;)Llc/e0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k([BLlc/x;)Llc/e0;
    .registers 11
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v7}, Llc/e0$a;->r(Llc/e0$a;[BLlc/x;IIILjava/lang/Object;)Llc/e0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l([BLlc/x;I)Llc/e0;
    .registers 12
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v1 .. v7}, Llc/e0$a;->r(Llc/e0$a;[BLlc/x;IIILjava/lang/Object;)Llc/e0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m([BLlc/x;II)Llc/e0;
    .registers 12
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p3

    .line 9
    int-to-long v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lmc/f;->n(JJJ)V

    .line 13
    new-instance v0, Llc/e0$a$c;

    .line 15
    invoke-direct {v0, p2, p4, p1, p3}, Llc/e0$a$c;-><init>(Llc/x;I[BI)V

    .line 18
    return-object v0
.end method
