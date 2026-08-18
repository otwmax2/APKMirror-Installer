.class public abstract Llc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/g0$a;,
        Llc/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n1#1,321:1\n140#1,11:322\n140#1,11:333\n*S KotlinDebug\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n124#1:322,11\n134#1:333,11\n*E\n"
.end annotation


# static fields
.field public static final Companion:Llc/g0$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/g0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/g0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/g0;->Companion:Llc/g0$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final create(Lbd/n;Llc/x;J)Llc/g0;
    .registers 5
    .param p0  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
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
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Llc/g0$b;->a(Lbd/n;Llc/x;J)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lbd/o;Llc/x;)Llc/g0;
    .registers 3
    .param p0  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
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

    .line 2
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1}, Llc/g0$b;->b(Lbd/o;Llc/x;)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Llc/x;)Llc/g0;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
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

    .line 3
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1}, Llc/g0$b;->c(Ljava/lang/String;Llc/x;)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;JLbd/n;)Llc/g0;
    .registers 5
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lbd/n;
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
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .line 4
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Llc/g0$b;->d(Llc/x;JLbd/n;)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;Lbd/o;)Llc/g0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
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

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .line 5
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1}, Llc/g0$b;->e(Llc/x;Lbd/o;)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;Ljava/lang/String;)Llc/g0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .line 6
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1}, Llc/g0$b;->f(Llc/x;Ljava/lang/String;)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;[B)Llc/g0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # [B
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .line 7
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1}, Llc/g0$b;->g(Llc/x;[B)Llc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlc/x;)Llc/g0;
    .registers 3
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
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

    .line 8
    sget-object v0, Llc/g0;->Companion:Llc/g0$b;

    invoke-virtual {v0, p0, p1}, Llc/g0$b;->h([BLlc/x;)Llc/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llc/g0;->contentType()Llc/x;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    sget-object v1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Llc/x;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 17
    sget-object v0, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 19
    :cond_12
    return-object v0
.end method

.method public final b(Lsa/l;Lsa/l;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lbd/n;",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/g0;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_66

    .line 12
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_59

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 31
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p2

    .line 41
    const-wide/16 v2, -0x1

    .line 43
    cmp-long v2, v0, v2

    .line 45
    if-eqz v2, :cond_58

    .line 47
    int-to-long v2, p2

    .line 48
    cmp-long v2, v0, v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_58

    .line 53
    :cond_34
    new-instance p1, Ljava/io/IOException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Content-Length ("

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ") and stream length ("

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, ") disagree"

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception p2

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 96
    invoke-static {v2, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 102
    throw p2

    .line 103
    :cond_66
    new-instance p1, Ljava/io/IOException;

    .line 105
    const-string p2, "Cannot buffer entire body for content length: "

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final byteStream()Ljava/io/InputStream;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbd/n;->g2()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Lbd/o;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/g0;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_53

    .line 12
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lbd/n;->C1()Lbd/o;

    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4c

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v3}, Lbd/o;->c0()I

    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v4, v0, v4

    .line 32
    if-eqz v4, :cond_4b

    .line 34
    int-to-long v4, v2

    .line 35
    cmp-long v4, v0, v4

    .line 37
    if-nez v4, :cond_27

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    new-instance v3, Ljava/io/IOException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "Content-Length ("

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ") and stream length ("

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ") disagree"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4b
    :goto_4b
    return-object v3

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    throw v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    invoke-static {v2, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_53
    new-instance v2, Ljava/io/IOException;

    .line 86
    const-string v3, "Cannot buffer entire body for content length: "

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2
.end method

.method public final bytes()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/g0;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_50

    .line 12
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lbd/n;->d1()[B

    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v4, v0, v4

    .line 29
    if-eqz v4, :cond_48

    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v4, v0, v4

    .line 34
    if-nez v4, :cond_24

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    new-instance v3, Ljava/io/IOException;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "Content-Length ("

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") and stream length ("

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ") disagree"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v3

    .line 73
    :cond_48
    :goto_48
    return-object v3

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance v2, Ljava/io/IOException;

    .line 83
    const-string v3, "Cannot buffer entire body for content length: "

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g0;->reader:Ljava/io/Reader;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Llc/g0$a;

    .line 7
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Llc/g0;->a()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Llc/g0$a;-><init>(Lbd/n;Ljava/nio/charset/Charset;)V

    .line 18
    iput-object v0, p0, Llc/g0;->reader:Ljava/io/Reader;

    .line 20
    :cond_13
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Llc/x;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract source()Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end method

.method public final string()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/g0;->source()Lbd/n;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Llc/g0;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmc/f;->T(Lbd/n;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbd/n;->v1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v2
.end method
