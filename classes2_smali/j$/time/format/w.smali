.class public final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field public final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field public final synthetic c:Lj$/time/chrono/Chronology;

.field public final synthetic d:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .registers 5

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/w;->c:Lj$/time/chrono/Chronology;

    iput-object p4, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/p;)Z
    .registers 4

    .line 188
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/p;)Z

    move-result p1

    return p1

    .line 191
    :cond_f
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/time/temporal/p;)I
    .registers 2

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 4

    .line 195
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 196
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 198
    :cond_f
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/e;)Ljava/lang/Object;
    .registers 3

    .line 210
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    if-ne p1, v0, :cond_7

    .line 211
    iget-object p1, p0, Lj$/time/format/w;->c:Lj$/time/chrono/Chronology;

    return-object p1

    .line 213
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/e;

    if-ne p1, v0, :cond_e

    .line 214
    iget-object p1, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    return-object p1

    .line 216
    :cond_e
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/e;

    if-ne p1, v0, :cond_19

    .line 217
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_19
    invoke-virtual {p1, p0}, Lj$/time/e;->d(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 225
    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/w;->c:Lj$/time/chrono/Chronology;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with chronology "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v0

    .line 226
    :goto_16
    iget-object v2, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    if-eqz v2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " with zone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lj$/time/temporal/p;)J
    .registers 4

    .line 202
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 203
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_f
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method
