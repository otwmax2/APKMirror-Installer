.class public abstract Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/e;

.field public static final b:Lj$/time/e;

.field public static final c:Lj$/time/e;

.field public static final d:Lj$/time/e;

.field public static final e:Lj$/time/e;

.field public static final f:Lj$/time/e;

.field public static final g:Lj$/time/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 344
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x4

    .line 344
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 344
    sput-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    .line 359
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x5

    .line 359
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 359
    sput-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    .line 375
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x6

    .line 375
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 375
    sput-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    .line 391
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x7

    .line 391
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 391
    sput-object v0, Lj$/time/temporal/q;->d:Lj$/time/e;

    .line 409
    new-instance v0, Lj$/time/e;

    const/16 v1, 0x8

    .line 409
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 409
    sput-object v0, Lj$/time/temporal/q;->e:Lj$/time/e;

    .line 425
    new-instance v0, Lj$/time/e;

    const/16 v1, 0x9

    .line 425
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 425
    sput-object v0, Lj$/time/temporal/q;->f:Lj$/time/e;

    .line 443
    new-instance v0, Lj$/time/e;

    const/16 v1, 0xa

    .line 443
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 443
    sput-object v0, Lj$/time/temporal/q;->g:Lj$/time/e;

    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I
    .registers 7

    .line 218
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lj$/time/temporal/t;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 222
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/t;->e(J)Z

    move-result p0

    if-eqz p0, :cond_16

    long-to-int p0, v1

    return p0

    .line 224
    :cond_16
    new-instance p0, Lj$/time/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 220
    :cond_3a
    new-instance p0, Lj$/time/temporal/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
.end method

.method public static b(Lj$/time/temporal/l;JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 370
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_11
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_16
    neg-long p1, p1

    goto :goto_11
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 309
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-eq p1, v0, :cond_12

    .line 310
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-eq p1, v0, :cond_12

    .line 311
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_d

    goto :goto_12

    .line 314
    :cond_d
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 170
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 171
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 172
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-object p0

    .line 174
    :cond_f
    new-instance p0, Lj$/time/temporal/s;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 176
    :cond_1b
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)I
    .registers 2

    .line 0
    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    xor-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x7

    return v0
.end method
