.class public final Lp7/c;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lm7/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DefaultDateTypeAdapter"

.field public static final d:Lm7/a0;


# instance fields
.field public final a:Lp7/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp7/c$a;

    .line 3
    invoke-direct {v0}, Lp7/c$a;-><init>()V

    .line 6
    sput-object v0, Lp7/c;->d:Lm7/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lp7/c$b;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c$b<",
            "TT;>;II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/c;->b:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->a:Lp7/c$b;

    .line 12
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 14
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_29
    invoke-static {}, Lo7/z;->d()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 16
    invoke-static {p2, p3}, Lo7/g0;->c(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public synthetic constructor <init>(Lp7/c$b;IILp7/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp7/c;-><init>(Lp7/c$b;II)V

    return-void
.end method

.method public constructor <init>(Lp7/c$b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/c;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->a:Lp7/c$b;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-void
.end method

.method public synthetic constructor <init>(Lp7/c$b;Ljava/lang/String;Lp7/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lp7/c;-><init>(Lp7/c$b;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lp7/c;->k(Lu7/a;)Ljava/util/Date;

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
    check-cast p2, Ljava/util/Date;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/c;->l(Lu7/d;Ljava/util/Date;)V

    .line 6
    return-void
.end method

.method public final j(Lu7/a;)Ljava/util/Date;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp7/c;->b:Ljava/util/List;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lp7/c;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_31

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/text/DateFormat;

    .line 26
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_26

    .line 30
    :try_start_1d
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/text/ParseException; {:try_start_1d .. :try_end_21} :catch_2d
    .catchall {:try_start_1d .. :try_end_21} :catchall_28

    .line 34
    :try_start_21
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    monitor-exit v1

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_61

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    throw p1

    .line 46
    :catch_2d
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_26

    .line 51
    :try_start_32
    new-instance v1, Ljava/text/ParsePosition;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 57
    invoke-static {v0, v1}, Lq7/a;->g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/text/ParseException; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "Failed parsing \'"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\' as Date; at path "

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lu7/a;->w()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v2

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_26

    .line 99
    throw p1
.end method

.method public k(Lu7/a;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lp7/c;->j(Lu7/a;)Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lp7/c;->a:Lp7/c$b;

    .line 20
    invoke-virtual {v0, p1}, Lp7/c$b;->d(Ljava/util/Date;)Ljava/util/Date;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public l(Lu7/d;Ljava/util/Date;)V
    .registers 5
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
    iget-object v0, p0, Lp7/c;->b:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/text/DateFormat;

    .line 16
    iget-object v1, p0, Lp7/c;->b:Ljava/util/List;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    .line 24
    invoke-virtual {p1, p2}, Lu7/d;->V0(Ljava/lang/String;)Lu7/d;

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lp7/c;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/text/DateFormat;

    .line 10
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 12
    const/16 v2, 0x29

    .line 14
    const-string v3, "DefaultDateTypeAdapter("

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 28
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
