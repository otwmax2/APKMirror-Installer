.class public final Lkb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
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
    invoke-direct {p0}, Lkb/c$a;-><init>()V

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use naturalOrder<Uuid>() instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "naturalOrder<Uuid>()"
            imports = {
                "kotlin.comparisons.naturalOrder"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "2.1"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a([B)Lkb/c;
    .registers 6
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "byteArray"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x10

    .line 9
    if-ne v0, v1, :cond_1a

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkb/e;->b([BI)J

    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-static {p1, v2}, Lkb/e;->b([BI)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Expected exactly 16 bytes, but was "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x20

    .line 39
    invoke-static {p1, v1}, Lkb/f;->r([BI)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " of size "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final b(JJ)Lkb/c;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_f

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Lkb/c$a;->k()Lkb/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lkb/c;

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p1

    .line 20
    move-wide v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lkb/c;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 24
    return-object v0
.end method

.method public final c([B)Lkb/c;
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UByteArray$-ubyteArray$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkb/c$a;->a([B)Lkb/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JJ)Lkb/c;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lkb/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    invoke-static {}, Lkb/f;->u()Lkb/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lkb/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    sget-object v0, Lib/e$b;->b:Lib/e$b;

    .line 3
    invoke-virtual {p0, v0}, Lkb/c$a;->g(Lib/e;)Lkb/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lib/e;)Lkb/c;
    .registers 3
    .param p1  # Lib/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkb/h;->a:Lkb/h;

    .line 8
    invoke-virtual {v0, p1}, Lkb/h;->a(Lib/e;)Lkb/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lib/q;)Lkb/c;
    .registers 8
    .param p1  # Lib/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lib/o;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    const-string v0, "timestamp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Lkb/e;->h([B)V

    .line 13
    const/16 v1, 0x8

    .line 15
    aget-byte v2, v0, v1

    .line 17
    and-int/lit8 v2, v2, 0xf

    .line 19
    or-int/lit8 v2, v2, 0x70

    .line 21
    shl-int/lit8 v1, v2, 0x8

    .line 23
    const/16 v2, 0x9

    .line 25
    aget-byte v2, v0, v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Lib/q;->j()J

    .line 33
    move-result-wide v2

    .line 34
    const/16 p1, 0x10

    .line 36
    shl-long/2addr v2, p1

    .line 37
    int-to-long v4, v1

    .line 38
    or-long/2addr v2, v4

    .line 39
    const/4 p1, 0x0

    .line 40
    aget-byte v1, v0, p1

    .line 42
    and-int/lit8 v1, v1, 0x3f

    .line 44
    int-to-byte v1, v1

    .line 45
    or-int/lit8 v1, v1, -0x80

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, v0, p1

    .line 50
    invoke-static {v0, p1}, Lkb/e;->b([BI)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v2, v3, v0, v1}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final i()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkb/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ly9/g;->q()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lkb/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lkb/c;->a()Lkb/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lkb/c;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "uuidString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 12
    if-eq v0, v1, :cond_3f

    .line 14
    const/16 v1, 0x24

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    invoke-static {p1}, Lkb/e;->n(Ljava/lang/String;)Lkb/c;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x40

    .line 37
    invoke-static {p1, v2}, Lkb/f;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\" of length "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {p1}, Lkb/e;->m(Ljava/lang/String;)Lkb/c;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lkb/c;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p1}, Lkb/e;->m(Ljava/lang/String;)Lkb/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Expected a 32-char hexadecimal string, but was \""

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x40

    .line 31
    invoke-static {p1, v1}, Lkb/f;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\" of length "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final n(Ljava/lang/String;)Lkb/c;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "hexDashString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x24

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p1}, Lkb/e;->n(Ljava/lang/String;)Lkb/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Expected a 36-char string in the standard hex-and-dash UUID format, but was \""

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x40

    .line 31
    invoke-static {p1, v1}, Lkb/f;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\" of length "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final o(Ljava/lang/String;)Lkb/c;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    const-string v0, "hexDashString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x24

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lkb/e;->o(Ljava/lang/String;)Lkb/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lkb/c;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lkb/e;->p(Ljava/lang/String;)Lkb/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lkb/c;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.3"
    .end annotation

    .line 1
    const-string v0, "uuidString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 12
    if-eq v0, v1, :cond_18

    .line 14
    const/16 v1, 0x24

    .line 16
    if-eq v0, v1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lkb/c$a;->o(Ljava/lang/String;)Lkb/c;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lkb/c$a;->p(Ljava/lang/String;)Lkb/c;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final r()Lkb/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkb/c$a;->e()Lkb/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
