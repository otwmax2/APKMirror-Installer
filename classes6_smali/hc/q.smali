.class public final Lhc/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,348:1\n338#1,4:349\n330#1,4:353\n338#1,4:357\n330#1,4:361\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n259#1:349,4\n269#1:353,4\n278#1:357,4\n285#1:361,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,348:1\n338#1,4:349\n330#1,4:353\n338#1,4:357\n330#1,4:361\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n259#1:349,4\n269#1:353,4\n278#1:357,4\n285#1:361,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 3
    invoke-static {v0}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 9
    invoke-static {v1, v0}, Lgc/u0;->a(Ljava/lang/String;Lcc/j;)Lec/f;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhc/q;->a:Lec/f;

    .line 15
    return-void
.end method

.method public static final A(Lsa/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final B(Lsa/a;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "expected"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Element "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " is not a "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final a(Ljava/lang/Void;)Lhc/g0;
    .registers 1
    .param p0  # Ljava/lang/Void;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 3
    return-object p0
.end method

.method public static final b(Ljava/lang/Boolean;)Lhc/m0;
    .registers 7
    .param p0  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lhc/c0;

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;ILkotlin/jvm/internal/x;)V

    .line 16
    return-object v0
.end method

.method public static final c(Ljava/lang/Number;)Lhc/m0;
    .registers 7
    .param p0  # Ljava/lang/Number;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lhc/c0;

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;ILkotlin/jvm/internal/x;)V

    .line 16
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lhc/m0;
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lhc/c0;

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;ILkotlin/jvm/internal/x;)V

    .line 16
    return-object v0
.end method

.method public static final e(B)Lhc/m0;
    .registers 5
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lhc/q;->f(J)Lhc/m0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(J)Lhc/m0;
    .registers 2
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lic/r1;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhc/o;->a(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc/q;->i(Ljava/lang/String;)Lhc/m0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(I)Lhc/m0;
    .registers 5
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lhc/q;->f(J)Lhc/m0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(S)Lhc/m0;
    .registers 5
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lhc/q;->f(J)Lhc/m0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lhc/m0;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 8
    invoke-virtual {v0}, Lhc/g0;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    new-instance v0, Lhc/c0;

    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Lhc/q;->a:Lec/f;

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 29
    const-string v0, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    .line 31
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final j(Lhc/m;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Element "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final k(Lhc/m0;)Z
    .registers 3
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lic/q1;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " does not represent a Boolean"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final l(Lhc/m0;)Ljava/lang/Boolean;
    .registers 2
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lic/q1;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Lhc/m0;)Ljava/lang/String;
    .registers 2
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lhc/g0;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Lhc/m0;)D
    .registers 3
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final o(Lhc/m0;)Ljava/lang/Double;
    .registers 2
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgb/i0;->b1(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final p(Lhc/m0;)F
    .registers 2
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q(Lhc/m0;)Ljava/lang/Float;
    .registers 2
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgb/i0;->d1(Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Lhc/m0;)I
    .registers 5
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lic/n1;

    .line 8
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lic/n1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lic/a;->n()J

    .line 18
    move-result-wide v0
    :try_end_12
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_12} :catch_3d

    .line 19
    const-wide/32 v2, -0x80000000

    .line 22
    cmp-long v2, v2, v0

    .line 24
    if-gtz v2, :cond_22

    .line 26
    const-wide/32 v2, 0x7fffffff

    .line 29
    cmp-long v2, v0, v2

    .line 31
    if-gtz v2, :cond_22

    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " is not an Int"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static final s(Lhc/m0;)Ljava/lang/Integer;
    .registers 6
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Lic/n1;

    .line 9
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lic/n1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lic/a;->n()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_6 .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-object p0, v0

    .line 26
    :goto_19
    if-eqz p0, :cond_33

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, -0x80000000

    .line 35
    cmp-long p0, v3, v1

    .line 37
    if-gtz p0, :cond_33

    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 42
    cmp-long p0, v1, v3

    .line 44
    if-gtz p0, :cond_33

    .line 46
    long-to-int p0, v1

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v0
.end method

.method public static final t(Lhc/m;)Lhc/d;
    .registers 2
    .param p0  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lhc/d;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhc/d;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "JsonArray"

    .line 20
    invoke-static {p0, v0}, Lhc/q;->j(Lhc/m;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final u(Lhc/m;)Lhc/g0;
    .registers 2
    .param p0  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lhc/g0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhc/g0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "JsonNull"

    .line 20
    invoke-static {p0, v0}, Lhc/q;->j(Lhc/m;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final v(Lhc/m;)Lhc/j0;
    .registers 2
    .param p0  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lhc/j0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhc/j0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "JsonObject"

    .line 20
    invoke-static {p0, v0}, Lhc/q;->j(Lhc/m;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final w(Lhc/m;)Lhc/m0;
    .registers 2
    .param p0  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lhc/m0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhc/m0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "JsonPrimitive"

    .line 20
    invoke-static {p0, v0}, Lhc/q;->j(Lhc/m;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public static final x()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/q;->a:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final y(Lhc/m0;)J
    .registers 3
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lic/n1;

    .line 8
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lic/n1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lic/a;->n()J

    .line 18
    move-result-wide v0
    :try_end_12
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return-wide v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final z(Lhc/m0;)Ljava/lang/Long;
    .registers 3
    .param p0  # Lhc/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lic/n1;

    .line 8
    invoke-virtual {p0}, Lhc/m0;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lic/n1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lic/a;->n()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
