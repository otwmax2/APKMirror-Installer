.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4765
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000  # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/FormatStyle;)V
    .registers 2

    .line 4776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4778
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .registers 8

    .line 4806
    invoke-interface {p2}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4807
    sget-object v3, Lj$/time/format/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/DateTimeFormatter;

    if-nez v4, :cond_4e

    .line 4809
    invoke-static {v0, v1, p2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4810
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;)V

    .line 2224
    sget-object p2, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    invoke-virtual {v0, p1, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder;->r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    .line 4811
    invoke-interface {v3, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/format/DateTimeFormatter;

    if-eqz p2, :cond_4d

    return-object p2

    :cond_4d
    return-object p1

    :cond_4e
    return-object v4
.end method

.method public final f(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .registers 5

    .line 238
    iget-object v0, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 4784
    invoke-static {v0}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 250
    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 1437
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4785
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Lj$/time/format/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/d;->f(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .registers 6

    .line 4790
    invoke-virtual {p1}, Lj$/time/format/v;->d()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 147
    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1437
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4791
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Lj$/time/format/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/d;->g(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 4821
    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v1, v0

    .line 4822
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Localized("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
