.class public final Ls7/a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm7/a0;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls7/a$a;

    .line 3
    invoke-direct {v0}, Ls7/a$a;-><init>()V

    .line 6
    sput-object v0, Ls7/a;->b:Lm7/a0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls7/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ls7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls7/a;->j(Lu7/a;)Ljava/sql/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls7/a;->k(Lu7/d;Ljava/sql/Date;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/sql/Date;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v1, p0, Ls7/a;->a:Ljava/text/DateFormat;

    .line 21
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2e

    .line 25
    :try_start_18
    iget-object v2, p0, Ls7/a;->a:Ljava/text/DateFormat;

    .line 27
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/sql/Date;

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_27
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_27} :catch_32
    .catchall {:try_start_18 .. :try_end_27} :catchall_30

    .line 40
    :try_start_27
    iget-object p1, p0, Ls7/a;->a:Ljava/text/DateFormat;

    .line 42
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2e

    .line 46
    return-object v3

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_5c

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_56

    .line 51
    :catch_32
    move-exception v2

    .line 52
    :try_start_33
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v5, "Failed parsing \'"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\' as SQL Date; at path "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lu7/a;->w()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v3
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_30

    .line 87
    :goto_56
    :try_start_56
    iget-object v0, p0, Ls7/a;->a:Ljava/text/DateFormat;

    .line 89
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 92
    throw p1

    .line 93
    :goto_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_2e

    .line 94
    throw p1
.end method

.method public k(Lu7/d;Ljava/sql/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 6
    return-void

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Ls7/a;->a:Ljava/text/DateFormat;

    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p1, p2}, Lu7/d;->V0(Ljava/lang/String;)Lu7/d;

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method
