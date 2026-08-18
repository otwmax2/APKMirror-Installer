.class public Lj$/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile c:Ljava/util/Map$Entry;

.field public static volatile d:Ljava/util/Map$Entry;


# instance fields
.field public final a:Lj$/time/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/time/e;Ljava/lang/String;)V
    .registers 3

    .line 4201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4202
    iput-object p1, p0, Lj$/time/format/t;->a:Lj$/time/e;

    .line 4203
    iput-object p2, p0, Lj$/time/format/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/k;)I
    .registers 8

    .line 4308
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_1a

    .line 4310
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V

    return p3

    .line 4315
    :cond_1a
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6b

    .line 4316
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2}, Lj$/time/format/v;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_6b

    .line 131
    :cond_2f
    new-instance v1, Lj$/time/format/v;

    iget-object v2, p0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v2, p0, Lj$/time/format/v;->b:Z

    iput-boolean v2, v1, Lj$/time/format/v;->b:Z

    .line 133
    iget-boolean v2, p0, Lj$/time/format/v;->c:Z

    iput-boolean v2, v1, Lj$/time/format/v;->c:Z

    .line 4322
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/k;->g(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_52

    .line 4325
    :try_start_44
    sget-object p1, Lj$/time/format/k;->e:Lj$/time/format/k;

    if-ne p4, p1, :cond_4a

    not-int p0, p2

    return p0

    .line 4328
    :cond_4a
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V

    return p3

    .line 4331
    :cond_52
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p3}, Lj$/time/format/v;->e(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    .line 4332
    invoke-static {p3}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p3

    .line 4333
    invoke-static {v0, p3}, Lj$/time/ZoneId;->M(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V
    :try_end_68
    .catch Lj$/time/b; {:try_start_44 .. :try_end_68} :catch_69

    return p1

    :catch_69
    not-int p0, p2

    return p0

    .line 4317
    :cond_6b
    :goto_6b
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V

    return p3
.end method


# virtual methods
.method public a(Lj$/time/format/v;)Lj$/time/format/n;
    .registers 8

    .line 213
    sget-object v0, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 4225
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 184
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    if-eqz v2, :cond_d

    .line 4227
    sget-object v2, Lj$/time/format/t;->c:Ljava/util/Map$Entry;

    goto :goto_f

    :cond_d
    sget-object v2, Lj$/time/format/t;->d:Ljava/util/Map$Entry;

    :goto_f
    if-eqz v2, :cond_1d

    .line 4228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_70

    .line 4229
    :cond_1d
    monitor-enter p0

    .line 184
    :try_start_1e
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    if-eqz v2, :cond_27

    .line 4230
    sget-object v2, Lj$/time/format/t;->c:Ljava/util/Map$Entry;

    goto :goto_29

    :catchall_25
    move-exception p1

    goto :goto_77

    :cond_27
    sget-object v2, Lj$/time/format/t;->d:Ljava/util/Map$Entry;

    :goto_29
    if-eqz v2, :cond_37

    .line 4231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_6f

    .line 4232
    :cond_37
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4379
    const-string v3, ""

    .line 184
    iget-boolean v4, p1, Lj$/time/format/v;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    .line 4380
    new-instance v4, Lj$/time/format/n;

    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/n;)V

    goto :goto_4f

    .line 4382
    :cond_4a
    new-instance v4, Lj$/time/format/m;

    .line 0
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/n;)V

    .line 4394
    :goto_4f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4395
    invoke-virtual {v4, v3, v3}, Lj$/time/format/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_53

    .line 4232
    :cond_63
    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    if-eqz p1, :cond_6d

    .line 4234
    sput-object v2, Lj$/time/format/t;->c:Ljava/util/Map$Entry;

    goto :goto_6f

    .line 4236
    :cond_6d
    sput-object v2, Lj$/time/format/t;->d:Ljava/util/Map$Entry;

    .line 4239
    :cond_6f
    :goto_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_1e .. :try_end_70} :catchall_25

    .line 4241
    :cond_70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/n;

    return-object p1

    .line 4239
    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_25

    throw p1
.end method

.method public f(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .registers 4

    .line 4208
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/e;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->b(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 4212
    :cond_c
    invoke-virtual {p1}, Lj$/time/ZoneId;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .registers 11

    .line 4251
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_c3

    if-ne p3, v0, :cond_a

    not-int p1, p3

    return p1

    .line 4260
    :cond_a
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_bc

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_18

    goto/16 :goto_bc

    :cond_18
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_8f

    add-int/lit8 v3, p3, 0x1

    .line 4264
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 4265
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_50

    invoke-virtual {p1, v3, v5}, Lj$/time/format/v;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_50

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_49

    .line 4266
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lj$/time/format/v;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 4267
    sget-object v0, Lj$/time/format/k;->f:Lj$/time/format/k;

    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/t;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    .line 4269
    :cond_49
    sget-object v0, Lj$/time/format/k;->f:Lj$/time/format/k;

    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/t;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    :cond_50
    const/16 v4, 0x47

    .line 4270
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_8f

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_8f

    const/16 v6, 0x4d

    .line 4271
    invoke-virtual {p1, v3, v6}, Lj$/time/format/v;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lj$/time/format/v;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_8f

    add-int/lit8 v1, p3, 0x4

    if-lt v0, v1, :cond_88

    .line 4272
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2}, Lj$/time/format/v;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 4273
    const-string p2, "GMT0"

    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V

    return v1

    .line 4276
    :cond_88
    sget-object v0, Lj$/time/format/k;->f:Lj$/time/format/k;

    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/t;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    .line 4281
    :cond_8f
    invoke-virtual {p0, p1}, Lj$/time/format/t;->a(Lj$/time/format/v;)Lj$/time/format/n;

    move-result-object v0

    .line 4282
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4283
    invoke-virtual {v0, p2, v2}, Lj$/time/format/n;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b0

    const/16 p2, 0x5a

    .line 4285
    invoke-virtual {p1, v1, p2}, Lj$/time/format/v;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_ae

    .line 4286
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_ae
    not-int p1, p3

    return p1

    .line 4291
    :cond_b0
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/v;->f(Lj$/time/ZoneId;)V

    .line 4292
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    return p1

    .line 4262
    :cond_bc
    :goto_bc
    sget-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/t;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    move-result p1

    return p1

    .line 4253
    :cond_c3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 4342
    iget-object v0, p0, Lj$/time/format/t;->b:Ljava/lang/String;

    return-object v0
.end method
