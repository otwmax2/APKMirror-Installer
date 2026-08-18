.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .registers 12

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/Chronology;

    if-nez v0, :cond_9

    goto/16 :goto_7d

    .line 132
    :cond_9
    sget-object v1, Lj$/time/temporal/q;->b:Lj$/time/e;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/Chronology;

    .line 133
    sget-object v2, Lj$/time/temporal/q;->a:Lj$/time/e;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneId;

    .line 134
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    move-object v0, v4

    .line 137
    :cond_21
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_27

    goto :goto_7d

    :cond_27
    if-eqz v0, :cond_2b

    move-object v3, v0

    goto :goto_2c

    :cond_2b
    move-object v3, v1

    :goto_2c
    if-eqz v0, :cond_77

    .line 163
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 164
    invoke-interface {v3, p1}, Lj$/time/chrono/Chronology;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    goto :goto_77

    .line 167
    :cond_3b
    sget-object v5, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    if-ne v0, v5, :cond_41

    if-eqz v1, :cond_77

    .line 168
    :cond_41
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v5, :cond_77

    aget-object v7, v1, v6

    .line 169
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v7

    if-nez v7, :cond_58

    goto :goto_74

    .line 170
    :cond_58
    new-instance p2, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to apply override chronology \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    :cond_74
    :goto_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 185
    :cond_77
    :goto_77
    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/w;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 119
    :goto_7d
    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 120
    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/p;)Ljava/lang/Long;
    .registers 4

    .line 305
    iget v0, p0, Lj$/time/format/x;->c:I

    iget-object v1, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    if-lez v0, :cond_e

    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_e
    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/e;)Ljava/lang/Object;
    .registers 6

    .line 287
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    .line 288
    iget v2, p0, Lj$/time/format/x;->c:I

    if-eqz v2, :cond_d

    goto :goto_29

    .line 289
    :cond_d
    new-instance v1, Lj$/time/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    :cond_29
    :goto_29
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 319
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
