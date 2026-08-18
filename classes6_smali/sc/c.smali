.class public final Lsc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:J = 0xe677d21fdbffL

.field public static final b:Lsc/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:[Ljava/text/DateFormat;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lsc/c$a;

    .line 3
    invoke-direct {v0}, Lsc/c$a;-><init>()V

    .line 6
    sput-object v0, Lsc/c;->b:Lsc/c$a;

    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lsc/c;->c:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, Lsc/c;->d:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .registers 12
    .param p0  # Ljava/lang/String;
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/text/ParsePosition;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 20
    sget-object v3, Lsc/c;->b:Lsc/c$a;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    sget-object v3, Lsc/c;->c:[Ljava/lang/String;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2d
    array-length v4, v3

    .line 47
    move v5, v2

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_5f

    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 52
    sget-object v7, Lsc/c;->d:[Ljava/text/DateFormat;

    .line 54
    aget-object v8, v7, v5

    .line 56
    if-nez v8, :cond_4e

    .line 58
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 60
    sget-object v9, Lsc/c;->c:[Ljava/lang/String;

    .line 62
    aget-object v9, v9, v5

    .line 64
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    sget-object v9, Lmc/f;->f:Ljava/util/TimeZone;

    .line 71
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    aput-object v8, v7, v5

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 89
    move-result v7
    :try_end_59
    .catchall {:try_start_2d .. :try_end_59} :catchall_4c

    .line 90
    if-eqz v7, :cond_5d

    .line 92
    monitor-exit v3

    .line 93
    return-object v5

    .line 94
    :cond_5d
    move v5, v6

    .line 95
    goto :goto_2f

    .line 96
    :cond_5f
    :try_start_5f
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_4c

    .line 98
    monitor-exit v3

    .line 99
    return-object v1

    .line 100
    :goto_63
    monitor-exit v3

    .line 101
    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/util/Date;
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
    sget-object v0, Lsc/c;->b:Lsc/c$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
