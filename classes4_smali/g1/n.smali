.class public final Lg1/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lra/h;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lg1/n;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lg1/n;
    .registers 3

    .line 1
    new-instance v0, Lg1/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lg1/n;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final b(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lg1/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lg1/n;

    .line 9
    invoke-virtual {p2}, Lg1/n;->j()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(JLandroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_e

    .line 12
    const-string p2, "MMM d, yyyy, HH:mm:ss"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p2, "MMM d, yyyy, hh:mm:ss a"

    .line 17
    :goto_10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "format(...)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public static h(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FormattedDate(millis="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lg1/n;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lg1/n;->d(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/n;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/n;->a:J

    .line 3
    invoke-static {v0, v1}, Lg1/n;->h(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/n;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/n;->a:J

    .line 3
    invoke-static {v0, v1}, Lg1/n;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
