.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lj$/time/e;

.field public static final i:Ljava/util/Map;


# instance fields
.field public a:Lj$/time/format/DateTimeFormatterBuilder;

.field public final b:Lj$/time/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 158
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 158
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/e;

    .line 1999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 2002
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 2003
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 2004
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 2005
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 2006
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 2007
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 2008
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 2009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 2010
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 2011
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 2012
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 2013
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 2014
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 2015
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 2016
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 2017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 2018
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 2019
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 2020
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 2021
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 2022
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 2023
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 2024
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 2025
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    .line 2026
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/k;->a:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;)V
    .registers 3

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 269
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public static getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .registers 9

    .line 210
    const-string v0, "locale"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    const-string v0, "chrono"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_17

    if-eqz p1, :cond_f

    goto :goto_17

    .line 213
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_17
    if-nez p1, :cond_22

    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_39

    :cond_22
    if-nez p0, :cond_2d

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_39

    .line 228
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 230
    :goto_39
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_a9

    .line 231
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_47

    const/4 p0, 0x0

    return-object p0

    :cond_47
    const/16 p1, 0x42

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_54

    move p2, v1

    goto :goto_55

    :cond_54
    move p2, v0

    :goto_55
    const/16 v2, 0x62

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, p3, :cond_5f

    move p3, v1

    goto :goto_60

    :cond_5f
    move p3, v0

    :goto_60
    if-nez p2, :cond_66

    if-eqz p3, :cond_65

    goto :goto_66

    :cond_65
    return-object p0

    .line 78
    :cond_66
    :goto_66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p3, 0x20

    move v3, p3

    .line 80
    :goto_72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_94

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p3, :cond_86

    if-eq v4, p1, :cond_90

    if-eq v4, v2, :cond_90

    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_90

    :cond_86
    if-eqz v0, :cond_8d

    if-eq v3, p1, :cond_90

    if-ne v3, v2, :cond_8d

    goto :goto_90

    .line 95
    :cond_8d
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_90
    :goto_90
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_72

    .line 107
    :cond_94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ltz p0, :cond_a4

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_a4

    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_a4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_a9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t determine pattern from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .registers 3

    .line 1469
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1470
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->d()Lj$/time/format/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .registers 6

    if-ne p2, p3, :cond_d

    if-nez p4, :cond_d

    .line 715
    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/p;IIZ)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    return-void

    .line 717
    :cond_d
    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/p;IIZ)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .registers 6

    .line 2169
    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2170
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    if-lez v1, :cond_1a

    if-eqz p1, :cond_15

    .line 2172
    new-instance v2, Lj$/time/format/l;

    iget-char v3, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/l;-><init>(Lj$/time/format/e;IC)V

    move-object p1, v2

    :cond_15
    const/4 v1, 0x0

    .line 2174
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 2175
    iput-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    .line 2177
    :cond_1a
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 2179
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(C)V
    .registers 3

    .line 1432
    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1447
    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 1449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 1450
    new-instance v0, Lj$/time/format/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void

    .line 1452
    :cond_20
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    :cond_29
    return-void
.end method

.method public final f(Lj$/time/format/TextStyle;)V
    .registers 4

    .line 1024
    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_16

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_e

    goto :goto_16

    .line 1026
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_16
    :goto_16
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 990
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1717
    const-string v2, "pattern"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 1723
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4f3

    .line 1724
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    const/4 v9, 0x1

    if-lt v4, v8, :cond_22

    if-le v4, v7, :cond_26

    :cond_22
    if-lt v4, v6, :cond_45b

    if-gt v4, v5, :cond_45b

    :cond_26
    add-int/lit8 v10, v3, 0x1

    .line 1727
    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_37

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_37

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_37
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_98

    .line 1732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_64

    .line 1733
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_4c

    if-le v4, v7, :cond_50

    :cond_4c
    if-lt v4, v6, :cond_64

    if-gt v4, v5, :cond_64

    :cond_50
    add-int/lit8 v11, v10, 0x1

    .line 1737
    :goto_52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_61

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_61

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_61
    sub-int v10, v11, v10

    goto :goto_67

    :cond_64
    move v11, v10

    move v10, v3

    move v3, v2

    :goto_67
    if-eqz v3, :cond_8c

    if-lt v3, v9, :cond_78

    .line 2089
    iget-object v13, v0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iput v3, v13, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    const/16 v3, 0x20

    .line 2090
    iput-char v3, v13, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    .line 2091
    iput v12, v13, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    move v3, v10

    move v10, v11

    goto :goto_98

    .line 2087
    :cond_78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The pad width must be at least one but was "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1742
    :cond_8c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1748
    :cond_98
    :goto_98
    sget-object v11, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lj$/time/temporal/p;

    const/4 v11, 0x5

    const/4 v13, 0x2

    .line 1749
    const-string v15, "Too many pattern letters: "

    move/from16 v19, v12

    const/4 v12, 0x4

    if-eqz v14, :cond_298

    const/16 v5, 0x13

    if-eq v4, v8, :cond_291

    const/16 v7, 0x51

    const/4 v8, 0x3

    if-eq v4, v7, :cond_227

    const/16 v7, 0x53

    if-eq v4, v7, :cond_220

    if-eq v4, v6, :cond_205

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_1e5

    const/16 v6, 0x71

    if-eq v4, v6, :cond_1e3

    const/16 v6, 0x73

    if-eq v4, v6, :cond_1e5

    const/16 v6, 0x75

    if-eq v4, v6, :cond_18a

    const/16 v6, 0x79

    if-eq v4, v6, :cond_18a

    const/16 v6, 0x67

    if-eq v4, v6, :cond_183

    const/16 v6, 0x68

    if-eq v4, v6, :cond_1e5

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_1e5

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_291

    packed-switch v4, :pswitch_data_4f4

    packed-switch v4, :pswitch_data_502

    packed-switch v4, :pswitch_data_50e

    if-ne v3, v9, :cond_f3

    .line 1990
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/p;)V

    goto/16 :goto_443

    .line 1992
    :cond_f3
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    goto/16 :goto_443

    :pswitch_f8  #0x63
    if-ne v3, v9, :cond_108

    move v5, v3

    .line 1880
    new-instance v3, Lj$/time/format/s;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1880
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    goto/16 :goto_443

    :cond_108
    if-eq v3, v13, :cond_10c

    goto/16 :goto_1e3

    .line 1883
    :cond_10c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pattern \"cc\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_114  #0x47
    if-eq v3, v9, :cond_13e

    if-eq v3, v13, :cond_13e

    if-eq v3, v8, :cond_13e

    if-eq v3, v12, :cond_137

    if-ne v3, v11, :cond_125

    .line 1940
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    .line 1943
    :cond_125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1937
    :cond_137
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    .line 1934
    :cond_13e
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    :pswitch_145  #0x46
    if-ne v3, v9, :cond_14c

    .line 1951
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/p;)V

    goto/16 :goto_443

    .line 1953
    :cond_14c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15e  #0x44
    if-ne v3, v9, :cond_165

    .line 1973
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/p;)V

    goto/16 :goto_443

    :cond_165
    if-eq v3, v13, :cond_17c

    if-ne v3, v8, :cond_16a

    goto :goto_17c

    .line 1977
    :cond_16a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1975
    :cond_17c
    :goto_17c
    sget-object v4, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    goto/16 :goto_443

    .line 1981
    :cond_183
    sget-object v4, Lj$/time/format/d0;->NORMAL:Lj$/time/format/d0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    goto/16 :goto_443

    :cond_18a
    if-ne v3, v13, :cond_1d3

    .line 1871
    sget-object v3, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    .line 626
    const-string v4, "field"

    invoke-static {v14, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    new-instance v13, Lj$/time/format/p;

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object/from16 v17, v3

    .line 2937
    invoke-direct/range {v13 .. v18}, Lj$/time/format/p;-><init>(Lj$/time/temporal/p;IILj$/time/chrono/ChronoLocalDate;I)V

    if-nez v17, :cond_1ce

    .line 2949
    invoke-interface {v14}, Lj$/time/temporal/p;->range()Lj$/time/temporal/t;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/t;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1c6

    .line 2952
    sget-object v3, Lj$/time/format/j;->f:[J

    aget-wide v6, v3, v16

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1be

    goto :goto_1ce

    .line 2953
    :cond_1be
    new-instance v1, Lj$/time/b;

    const-string v2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2953
    throw v1

    .line 2950
    :cond_1c6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The base value must be within the range of the field"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 629
    :cond_1ce
    :goto_1ce
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    goto/16 :goto_443

    :cond_1d3
    if-ge v3, v12, :cond_1dc

    .line 1873
    sget-object v4, Lj$/time/format/d0;->NORMAL:Lj$/time/format/d0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    goto/16 :goto_443

    .line 1875
    :cond_1dc
    sget-object v4, Lj$/time/format/d0;->EXCEEDS_PAD:Lj$/time/format/d0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    goto/16 :goto_443

    :cond_1e3
    :goto_1e3
    :pswitch_1e3  #0x4c
    move v5, v9

    goto :goto_228

    :cond_1e5
    :pswitch_1e5  #0x48, 0x4b, 0x64
    if-ne v3, v9, :cond_1ec

    .line 1964
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/p;)V

    goto/16 :goto_443

    :cond_1ec
    if-ne v3, v13, :cond_1f3

    .line 1966
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    goto/16 :goto_443

    .line 1968
    :cond_1f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_205
    if-ne v3, v9, :cond_20e

    .line 1924
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    .line 1926
    :cond_20e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1947
    :cond_220
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_443

    :cond_227
    :pswitch_227  #0x45, 0x4d, 0x65
    move v5, v2

    :goto_228
    if-eq v3, v9, :cond_268

    if-eq v3, v13, :cond_268

    if-eq v3, v8, :cond_25c

    if-eq v3, v12, :cond_250

    if-ne v3, v11, :cond_23e

    if-eqz v5, :cond_237

    .line 1916
    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_239

    :cond_237
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_239
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    .line 1919
    :cond_23e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_250
    if-eqz v5, :cond_255

    .line 1913
    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_257

    :cond_255
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_257
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    :cond_25c
    if-eqz v5, :cond_261

    .line 1910
    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_263

    :cond_261
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_263
    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    :cond_268
    const/16 v5, 0x65

    if-ne v4, v5, :cond_27a

    move v5, v3

    .line 1898
    new-instance v3, Lj$/time/format/s;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1898
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    goto/16 :goto_443

    :cond_27a
    const/16 v5, 0x45

    if-ne v4, v5, :cond_285

    .line 1900
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    :cond_285
    if-ne v3, v9, :cond_28c

    .line 1903
    invoke-virtual {v0, v14}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/p;)V

    goto/16 :goto_443

    .line 1905
    :cond_28c
    invoke-virtual {v0, v14, v13}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    goto/16 :goto_443

    .line 1986
    :cond_291
    :pswitch_291  #0x4e
    sget-object v4, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    goto/16 :goto_443

    :cond_298
    if-ne v4, v5, :cond_2c8

    if-gt v3, v12, :cond_2b6

    if-ne v3, v12, :cond_2aa

    .line 1755
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 1229
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v2}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    goto/16 :goto_443

    .line 1757
    :cond_2aa
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 1229
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v2}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    goto/16 :goto_443

    .line 1753
    :cond_2b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c8
    const/16 v5, 0x56

    if-ne v4, v5, :cond_2f0

    if-ne v3, v13, :cond_2dc

    .line 1080
    new-instance v3, Lj$/time/format/t;

    sget-object v4, Lj$/time/temporal/q;->a:Lj$/time/e;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/t;-><init>(Lj$/time/e;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    goto/16 :goto_443

    .line 1761
    :cond_2dc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f0
    const/16 v5, 0x76

    if-ne v4, v5, :cond_324

    if-ne v3, v9, :cond_302

    .line 1766
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 1311
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v9}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    goto/16 :goto_443

    :cond_302
    if-ne v3, v12, :cond_310

    .line 1768
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 1311
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v9}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    goto/16 :goto_443

    .line 1770
    :cond_310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong number of  pattern letters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1772
    :cond_324
    const-string v5, "Z"

    const-string v6, "+0000"

    if-ne v4, v7, :cond_357

    if-ge v3, v12, :cond_333

    .line 1774
    const-string v3, "+HHMM"

    invoke-virtual {v0, v3, v6}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_443

    :cond_333
    if-ne v3, v12, :cond_33c

    .line 1776
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->f(Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    :cond_33c
    if-ne v3, v11, :cond_345

    .line 1778
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v0, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_443

    .line 1780
    :cond_345
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_357
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_381

    if-ne v3, v9, :cond_364

    .line 1784
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->f(Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    :cond_364
    if-ne v3, v12, :cond_36d

    .line 1786
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->f(Lj$/time/format/TextStyle;)V

    goto/16 :goto_443

    .line 1788
    :cond_36d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 1 or 4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_381
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3a8

    if-gt v3, v11, :cond_396

    .line 1794
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_38d

    move v6, v2

    goto :goto_38e

    :cond_38d
    move v6, v9

    :goto_38e
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_443

    .line 1792
    :cond_396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a8
    const/16 v5, 0x78

    if-ne v4, v5, :cond_3db

    if-gt v3, v11, :cond_3c9

    if-ne v3, v9, :cond_3b3

    .line 1799
    const-string v6, "+00"

    goto :goto_3ba

    :cond_3b3
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3b8

    goto :goto_3ba

    :cond_3b8
    const-string v6, "+00:00"

    .line 1800
    :goto_3ba
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_3c0

    move v5, v2

    goto :goto_3c1

    :cond_3c0
    move v5, v9

    :goto_3c1
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v6}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_443

    .line 1797
    :cond_3c9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3db
    const/16 v5, 0x57

    if-ne v4, v5, :cond_400

    if-gt v3, v9, :cond_3ee

    move v5, v3

    .line 1806
    new-instance v3, Lj$/time/format/s;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1806
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    goto :goto_443

    .line 1804
    :cond_3ee
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_400
    move v5, v3

    const/16 v3, 0x77

    if-ne v4, v3, :cond_425

    if-gt v5, v13, :cond_413

    .line 1812
    new-instance v3, Lj$/time/format/s;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1812
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    goto :goto_443

    .line 1810
    :cond_413
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_425
    const/16 v3, 0x59

    if-ne v4, v3, :cond_447

    if-ne v5, v13, :cond_437

    .line 1816
    new-instance v3, Lj$/time/format/s;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1816
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    goto :goto_443

    .line 1818
    :cond_437
    new-instance v3, Lj$/time/format/s;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move v6, v5

    .line 4848
    invoke-direct/range {v3 .. v8}, Lj$/time/format/s;-><init>(CIIII)V

    .line 1818
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    :goto_443
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_4d9

    .line 1821
    :cond_447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pattern letter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1825
    :cond_45b
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4ac

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 1828
    :goto_464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_481

    .line 1829
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_47f

    add-int/lit8 v7, v4, 0x1

    .line 1830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_481

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_481

    move v4, v7

    :cond_47f
    add-int/2addr v4, v9

    goto :goto_464

    .line 1837
    :cond_481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4a0

    .line 1840
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_495

    .line 1842
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    goto :goto_49e

    .line 1844
    :cond_495
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->e(Ljava/lang/String;)V

    :goto_49e
    move v3, v4

    goto :goto_4d9

    .line 1838
    :cond_4a0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4ac
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4b4

    .line 1848
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    goto :goto_4d9

    :cond_4b4
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_4ca

    .line 1851
    iget-object v4, v0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v4, v4, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v4, :cond_4c2

    .line 1854
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->o()V

    goto :goto_4d9

    .line 1852
    :cond_4c2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4ca
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_4dc

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_4dc

    const/16 v6, 0x23

    if-eq v4, v6, :cond_4dc

    .line 1859
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    :goto_4d9
    add-int/2addr v3, v9

    goto/16 :goto_b

    .line 1857
    :cond_4dc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern includes reserved character: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f3
    return-void

    :pswitch_data_4f4
    .packed-switch 0x44
        :pswitch_15e  #00000044
        :pswitch_227  #00000045
        :pswitch_145  #00000046
        :pswitch_114  #00000047
        :pswitch_1e5  #00000048
    .end packed-switch

    :pswitch_data_502
    .packed-switch 0x4b
        :pswitch_1e5  #0000004b
        :pswitch_1e3  #0000004c
        :pswitch_227  #0000004d
        :pswitch_291  #0000004e
    .end packed-switch

    :pswitch_data_50e
    .packed-switch 0x63
        :pswitch_f8  #00000063
        :pswitch_1e5  #00000064
        :pswitch_227  #00000065
    .end packed-switch
.end method

.method public final i(Lj$/time/temporal/a;Ljava/util/Map;)V
    .registers 5

    .line 799
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 802
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 803
    new-instance v1, Lj$/time/format/z;

    invoke-direct {v1, v0}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 804
    new-instance v0, Lj$/time/format/a;

    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/z;)V

    .line 825
    new-instance v1, Lj$/time/format/r;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final j(Lj$/time/temporal/p;Lj$/time/format/TextStyle;)V
    .registers 5

    .line 758
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    new-instance v0, Lj$/time/format/r;

    .line 120
    sget-object v1, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 760
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/r;-><init>(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final k(Lj$/time/format/j;)V
    .registers 7

    .line 648
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    if-ltz v1, :cond_42

    .line 652
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/j;

    .line 653
    iget v2, p1, Lj$/time/format/j;->b:I

    iget v3, p1, Lj$/time/format/j;->c:I

    if-ne v2, v3, :cond_2c

    .line 0
    iget-object v2, p1, Lj$/time/format/j;->d:Lj$/time/format/d0;

    .line 653
    sget-object v4, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    if-ne v2, v4, :cond_2c

    .line 655
    invoke-virtual {v0, v3}, Lj$/time/format/j;->e(I)Lj$/time/format/j;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lj$/time/format/j;->d()Lj$/time/format/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 659
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    goto :goto_38

    .line 662
    :cond_2c
    invoke-virtual {v0}, Lj$/time/format/j;->d()Lj$/time/format/j;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    move-result p1

    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 667
    :goto_38
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 670
    :cond_42
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    move-result p1

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    return-void
.end method

.method public final l(Lj$/time/temporal/p;)V
    .registers 6

    .line 409
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    new-instance v0, Lj$/time/format/j;

    const/16 v1, 0x13

    sget-object v2, Lj$/time/format/d0;->NORMAL:Lj$/time/format/d0;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    return-void
.end method

.method public final m(Lj$/time/temporal/p;I)V
    .registers 5

    .line 463
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_17

    const/16 v0, 0x13

    if-gt p2, v0, :cond_17

    .line 467
    new-instance v0, Lj$/time/format/j;

    sget-object v1, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    .line 468
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    return-void

    .line 465
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lj$/time/temporal/p;IILj$/time/format/d0;)V
    .registers 7

    if-ne p2, p3, :cond_a

    .line 505
    sget-object v0, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    if-ne p4, v0, :cond_a

    .line 506
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    return-void

    .line 508
    :cond_a
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5a

    const/16 v1, 0x13

    if-gt p2, v1, :cond_5a

    if-lt p3, v0, :cond_46

    if-gt p3, v1, :cond_46

    if-lt p3, p2, :cond_2a

    .line 520
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    .line 521
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/format/j;)V

    return-void

    .line 517
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .registers 4

    .line 2148
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_2c

    .line 2151
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 2152
    new-instance v0, Lj$/time/format/d;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 2153
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2154
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void

    .line 2156
    :cond_25
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 2149
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .registers 3

    .line 2117
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 2118
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;)V

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    return-void
.end method

.method public final q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .registers 4

    .line 2238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .registers 11

    .line 2249
    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2250
    :goto_5
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_f

    .line 2251
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->o()V

    goto :goto_5

    .line 2253
    :cond_f
    new-instance v2, Lj$/time/format/d;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 2254
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/DecimalStyle;->d:Lj$/time/format/DecimalStyle;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)V

    return-object v1
.end method
