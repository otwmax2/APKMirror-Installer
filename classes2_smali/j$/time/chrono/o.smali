.class public final enum Lj$/time/chrono/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/j;


# static fields
.field public static final enum AH:Lj$/time/chrono/o;

.field public static final synthetic a:[Lj$/time/chrono/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 95
    new-instance v0, Lj$/time/chrono/o;

    .line 89
    const-string v1, "AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lj$/time/chrono/o;->AH:Lj$/time/chrono/o;

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Lj$/time/chrono/o;

    aput-object v0, v1, v2

    sput-object v1, Lj$/time/chrono/o;->a:[Lj$/time/chrono/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/o;
    .registers 2

    .line 89
    const-class v0, Lj$/time/chrono/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/o;
    .registers 1

    .line 89
    sget-object v0, Lj$/time/chrono/o;->a:[Lj$/time/chrono/o;

    invoke-virtual {v0}, [Lj$/time/chrono/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/o;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lj$/time/temporal/p;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/j;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/time/temporal/p;)I
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/j;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final getValue()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 4

    .line 155
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_b

    const-wide/16 v0, 0x1

    .line 156
    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 179
    :cond_b
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 301
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/e;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->o(Lj$/time/chrono/j;Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/p;)J
    .registers 4

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/j;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method
