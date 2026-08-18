.class public final enum Lj$/time/chrono/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/j;


# static fields
.field public static final enum BCE:Lj$/time/chrono/q;

.field public static final enum CE:Lj$/time/chrono/q;

.field public static final synthetic a:[Lj$/time/chrono/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 112
    new-instance v0, Lj$/time/chrono/q;

    .line 106
    const-string v1, "BCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lj$/time/chrono/q;->BCE:Lj$/time/chrono/q;

    .line 117
    new-instance v1, Lj$/time/chrono/q;

    .line 106
    const-string v3, "CE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    sput-object v1, Lj$/time/chrono/q;->CE:Lj$/time/chrono/q;

    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Lj$/time/chrono/q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/q;->a:[Lj$/time/chrono/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/q;
    .registers 2

    .line 106
    const-class v0, Lj$/time/chrono/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/q;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/q;
    .registers 1

    .line 106
    sget-object v0, Lj$/time/chrono/q;->a:[Lj$/time/chrono/q;

    invoke-virtual {v0}, [Lj$/time/chrono/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/q;

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

    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final h(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 2

    .line 179
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 5

    .line 301
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/q;->getValue()I

    move-result v1

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
